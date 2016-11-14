.class final Lms;
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
        "Lmr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1440
    const/4 v0, 0x0

    .line 3443
    new-instance v1, Lmr;

    invoke-direct {v1, p1, v0}, Lmr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1440
    return-object v1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2447
    new-array v0, p1, [Lmr;

    .line 1440
    return-object v0
.end method
