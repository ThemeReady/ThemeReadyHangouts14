.class final Lji;
.super Ljg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ljm;

    invoke-direct {v0, p0, p1}, Ljm;-><init>(Lji;Ljf;)V

    invoke-static {v0}, Lacf;->a(Ljm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)Loj;
    .locals 2

    .prologue
    .line 288
    invoke-static {p1, p2}, Lacf;->b(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    new-instance v0, Loj;

    invoke-direct {v0, v1}, Loj;-><init>(Ljava/lang/Object;)V

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 299
    invoke-static {p1, p2, p3, p4}, Lacf;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
