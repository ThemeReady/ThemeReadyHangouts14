.class public final Lbuz;
.super Lbup;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbuz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lhig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lbva;

    invoke-direct {v0}, Lbva;-><init>()V

    sput-object v0, Lbuz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lbup;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbup;-><init>(Landroid/os/Parcel;)V

    .line 41
    const-class v0, Lduy;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lduy;

    .line 43
    const-string v1, "Null place not allowed!"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbuz;->f:Lhig;

    .line 45
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lduy;->a()Lhig;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduy;

    invoke-virtual {v0}, Lduy;->a()Lhig;

    move-result-object v0

    iput-object v0, p0, Lbuz;->f:Lhig;

    .line 61
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbuz;->f:Lhig;

    invoke-static {v0}, Lduy;->a(Lhig;)Lduy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbuz;->f:Lhig;

    const-string v1, "Location can not be null!"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-super {p0, p1}, Lbup;->a(Landroid/os/Parcel;)V

    .line 56
    iget-object v0, p0, Lbuz;->f:Lhig;

    invoke-static {v0}, Lduy;->a(Lhig;)Lduy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    return-void
.end method
