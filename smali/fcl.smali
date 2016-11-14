.class public final Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lbib;

.field public final c:Lfcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfcm;

    invoke-direct {v0}, Lfcm;-><init>()V

    sput-object v0, Lfcl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v0

    iput-object v0, p0, Lfcl;->b:Lbib;

    .line 36
    iget-object v0, p0, Lfcl;->b:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iput v0, p0, Lfcl;->a:I

    .line 37
    iget-object v0, p0, Lfcl;->b:Lbib;

    invoke-static {v0}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v0

    iput-object v0, p0, Lfcl;->c:Lfcw;

    .line 38
    return-void
.end method

.method public constructor <init>(Lbib;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    iput v0, p0, Lfcl;->a:I

    .line 19
    invoke-static {p1}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v0

    iput-object v0, p0, Lfcl;->c:Lfcw;

    .line 20
    iput-object p1, p0, Lfcl;->b:Lbib;

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfcl;->b:Lbib;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
