library(qrcode)


qr_code_E011 <- qr_code("https://favalentinuzzi.github.io/SDS_AGR_UNIBZ/BZ_E011.html")

generate_svg(qrcode = qr_code_E011, filename = "E011.svg", size = 500, show = FALSE)



