import qrcode
import os

# URL of the website
website_url = "https://rumbaugh.scripps.ufl.edu/"

# Generate QR code
qr = qrcode.QRCode(
    version=1,
    error_correction=qrcode.constants.ERROR_CORRECT_L,
    box_size=10,
    border=4,
)
qr.add_data(website_url)
qr.make(fit=True)

# Create and save the QR code image
qr_img = qr.make_image(fill_color="black", back_color="white")
qr_img.save("rumbaughlab_qr_code.png")
