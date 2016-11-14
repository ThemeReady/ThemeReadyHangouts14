.class final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhm",
        "<",
        "Lpt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2044
    const/4 v0, 0x0

    .line 4047
    new-instance v1, Lpt;

    invoke-direct {v1, p1, v0}, Lpt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2044
    return-object v1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3052
    new-array v0, p1, [Lpt;

    .line 2044
    return-object v0
.end method
