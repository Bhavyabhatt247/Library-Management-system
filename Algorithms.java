import java.util.ArrayList;

public class Algorithms {

    // QUICK SORT
    public static void quickSort(ArrayList<String> books, int low, int high) {
        if (low < high) {
            int pi = partition(books, low, high);
            quickSort(books, low, pi - 1);
            quickSort(books, pi + 1, high);
        }
    }

    private static int partition(ArrayList<String> books, int low, int high) {
        String pivot = books.get(high);
        int i = (low - 1);
        for (int j = low; j < high; j++) {
            if (books.get(j).compareToIgnoreCase(pivot) < 0) {
                i++;
                String temp = books.get(i);
                books.set(i, books.get(j));
                books.set(j, temp);
            }
        }
        String temp = books.get(i + 1);
        books.set(i + 1, books.get(high));
        books.set(high, temp);
        return i + 1;
    }

    // BINARY SEARCH
    public static int binarySearch(ArrayList<String> books, String target) {
        int left = 0, right = books.size() - 1;
        while (left <= right) {
            int mid = left + (right - left) / 2;
            int res = target.compareToIgnoreCase(books.get(mid));
            if (res == 0) return mid;
            if (res > 0) left = mid + 1;
            else right = mid - 1;
        }
        return -1;
    }
}