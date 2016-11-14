.class public final Lccj;
.super Lcdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdb",
        "<",
        "Lcck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcck;Lfyo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcdb;-><init>(Landroid/view/View;Ljava/lang/Object;Lfyo;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {}, Lfcn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccj;->c:Ljava/lang/Object;

    check-cast v0, Lcck;

    .line 37
    invoke-interface {v0}, Lcck;->d()I

    move-result v0

    invoke-static {v0}, Lacf;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 38
    :goto_0
    iget-object v0, p0, Lccj;->c:Ljava/lang/Object;

    check-cast v0, Lcck;

    invoke-interface {v0}, Lcck;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccj;->c:Ljava/lang/Object;

    check-cast v0, Lcck;

    .line 39
    invoke-interface {v0}, Lcck;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 37
    goto :goto_0

    :cond_1
    move v2, v3

    .line 38
    goto :goto_1
.end method

.method protected b()Lfym;
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Lccj;->c:Ljava/lang/Object;

    check-cast v0, Lcck;

    invoke-interface {v0}, Lcck;->a()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v1

    .line 46
    iget-object v0, p0, Lccj;->b:Landroid/content/Context;

    const-class v2, Lazf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 48
    invoke-virtual {p0}, Lccj;->e()Lfyn;

    move-result-object v2

    iget-object v3, p0, Lccj;->b:Landroid/content/Context;

    sget v4, Lheb;->jU:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 51
    invoke-interface {v0, v1}, Lazf;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 48
    return-object v0
.end method
