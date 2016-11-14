.class final Lapk;
.super Laou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laou",
        "<",
        "Lapj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Laou;-><init>()V

    return-void
.end method

.method private c()Lapj;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lapj;

    invoke-direct {v0, p0}, Lapj;-><init>(Lapk;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Lapg;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lapk;->c()Lapj;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lapj;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lapk;->b()Lapg;

    move-result-object v0

    check-cast v0, Lapj;

    .line 167
    invoke-virtual {v0, p1, p2}, Lapj;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 168
    return-object v0
.end method
