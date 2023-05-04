valor_passe :: Float
valor_passe = 2000
descontoTranscor :: Int -> Float
descontoTranscor n
                    | n < 12 = valor_passe - (valor_passe * 0.5)
                    | n > 12 && n <= 30 = valor_passe - (valor_passe * 0.35)
                    | n > 65 = valor_passe - (valor_passe * 0.7)