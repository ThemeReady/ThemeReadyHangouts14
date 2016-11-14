.class public final Lmrt;
.super Lmqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmqi",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lmqi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lmqi;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public a(Lmri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lmqi;->a(Lmri;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lmqi;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
