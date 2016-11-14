.class public Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhti;

    invoke-direct {v0}, Lhti;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->a:I

    iput p2, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->b:I

    iput p3, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lacf;->K(Ljava/lang/Object;)Lgtk;

    move-result-object v0

    const-string v1, "imageSize"

    iget v2, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgtk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgtk;

    move-result-object v0

    const-string v1, "avatarOptions"

    iget v2, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgtk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgtk;

    move-result-object v0

    const-string v1, "useLargePictureForCp2Images"

    iget-boolean v2, p0, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgtk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgtk;

    move-result-object v0

    invoke-virtual {v0}, Lgtk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1000
    invoke-static {p1}, Lacf;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->c()I

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->d()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/people/internal/ParcelableLoadImageOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lacf;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
