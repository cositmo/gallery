package be.cositmo.slider;

/**
 * Created by hanscorsmit on 19/12/15.
 */
public class slider {
    private int amountTotalPictures;
    private int currentPicture;
    private int amountPicturesPage;

    public int getAmountTotalPictures() {
        return amountTotalPictures;
    }

    public void setAmountTotalPictures(int amountTotalPictures) {
        this.amountTotalPictures = amountTotalPictures;
    }

    public int getCurrentPicture() {
        return currentPicture;
    }

    public void setCurrentPicture(int currentPicture) {
        this.currentPicture = currentPicture;
    }

    public int getAmountPicturesPage() {
        return amountPicturesPage;
    }

    public void setAmountPicturesPage(int amountPicturesPage) {
        this.amountPicturesPage = amountPicturesPage;
    }
}
