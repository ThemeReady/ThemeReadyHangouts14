.class public final Ladm;
.super Lje;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ladm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2269
    new-instance v0, Ladn;

    invoke-direct {v0}, Ladn;-><init>()V

    invoke-static {v0}, Lacf;->a(Lhm;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Ladm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2253
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ladm;->c:I

    .line 2255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ladm;->d:Z

    .line 2256
    return-void

    .line 2255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2259
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/os/Parcelable;)V

    .line 2260
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2264
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2265
    iget v0, p0, Ladm;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2266
    iget-boolean v0, p0, Ladm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2267
    return-void

    .line 2266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
