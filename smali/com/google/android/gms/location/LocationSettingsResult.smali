.class public final Lcom/google/android/gms/location/LocationSettingsResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lgsr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Lcom/google/android/gms/location/LocationSettingsStates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhix;

    invoke-direct {v0}, Lhix;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationSettingsResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/location/LocationSettingsResult;->c:Lcom/google/android/gms/location/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->a:I

    return v0
.end method

.method public b()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->c:Lcom/google/android/gms/location/LocationSettingsStates;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    invoke-static {p1}, Lacf;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResult;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lacf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResult;->b()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lacf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResult;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lacf;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
