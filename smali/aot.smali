.class final Laot;
.super Laou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laou",
        "<",
        "Laos;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Laou;-><init>()V

    return-void
.end method

.method private c()Laos;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Laos;

    invoke-direct {v0, p0}, Laos;-><init>(Laot;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Laos;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Laot;->b()Lapg;

    move-result-object v0

    check-cast v0, Laos;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Laos;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 65
    return-object v0
.end method

.method protected synthetic a()Lapg;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Laot;->c()Laos;

    move-result-object v0

    return-object v0
.end method
