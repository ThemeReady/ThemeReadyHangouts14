.class public Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsv;

    invoke-direct {v0}, Lhsv;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->a:I

    iput p2, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->c:J

    iput-object p5, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1000
    invoke-static {p1}, Lacf;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->a:I

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->b:I

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->c:J

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lacf;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
