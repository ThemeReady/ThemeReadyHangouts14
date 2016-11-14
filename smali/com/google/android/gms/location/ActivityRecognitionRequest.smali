.class public Lcom/google/android/gms/location/ActivityRecognitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/ActivityRecognitionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:J

.field private c:Z

.field private d:Landroid/os/WorkSource;

.field private e:Ljava/lang/String;

.field private f:[I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhim;

    invoke-direct {v0}, Lhim;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:J

    iput-boolean p4, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Landroid/os/WorkSource;

    iput-object p6, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:[I

    iput-boolean p8, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Z

    return v0
.end method

.method public c()Landroid/os/WorkSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Landroid/os/WorkSource;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:[I

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1000
    invoke-static {p1}, Lacf;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c()Landroid/os/WorkSource;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v4}, Lacf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lacf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e()[I

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lacf;->a(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lacf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h()I

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lacf;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
