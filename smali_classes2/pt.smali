.class public final Lpt;
.super Lje;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2043
    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    invoke-static {v0}, Lacf;->a(Lhm;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lpt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2021
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2014
    const/4 v0, 0x0

    iput v0, p0, Lpt;->c:I

    .line 2022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpt;->c:I

    .line 2023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpt;->d:I

    .line 2024
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpt;->e:I

    .line 2025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpt;->f:I

    .line 2026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpt;->g:I

    .line 2027
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2030
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/os/Parcelable;)V

    .line 2014
    const/4 v0, 0x0

    iput v0, p0, Lpt;->c:I

    .line 2031
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2035
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2036
    iget v0, p0, Lpt;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    iget v0, p0, Lpt;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2038
    iget v0, p0, Lpt;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2039
    iget v0, p0, Lpt;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2040
    iget v0, p0, Lpt;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2041
    return-void
.end method
