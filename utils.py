import matplotlib.pyplot as plt

# Show multiple images in a row
def show_images(images, title="", save=False):
    n: int = len(images)
    f = plt.figure()
    for i in range(n):
        # Debug, plot figure
        f.add_subplot(1, n, i + 1)
        plt.imshow(images[i], cmap='gray')
        
    if save:
        if title == "":
            print('Error: pls provide title to save image')
        else:
            plt.savefig(title)
            
    plt.title(title)
    plt.show(block=True)
    plt.close()
    

# Show a single image
def show(img, title=""):
    plt.imshow(img, cmap='gray')
    plt.title(title)
    plt.show()