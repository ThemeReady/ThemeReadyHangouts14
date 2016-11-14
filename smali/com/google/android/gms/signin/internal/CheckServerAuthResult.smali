.class public Lcom/google/android/gms/signin/internal/CheckServerAuthResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/CheckServerAuthResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhux;

    invoke-direct {v0}, Lhux;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->c:Ljava/util/List;

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

    iget v2, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->a:I

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->b:Z

    invoke-static {p1, v1, v2}, Lacf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lacf;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lacf;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
