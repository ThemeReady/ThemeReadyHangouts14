.class public Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lhxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyk;

    invoke-direct {v0}, Lhyk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhxy;->a(Landroid/os/IBinder;)Lhxx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhxx;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhxx;

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhxx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhxx;

    invoke-interface {v0}, Lhxx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1000
    invoke-static {p1}, Lacf;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a:I

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lacf;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
