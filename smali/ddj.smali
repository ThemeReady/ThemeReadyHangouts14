.class public final Lddj;
.super Lcdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdb",
        "<",
        "Lddk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lddk;Lfyo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcdb;-><init>(Landroid/view/View;Ljava/lang/Object;Lfyo;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    invoke-interface {v0}, Lddk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    .line 31
    invoke-interface {v0}, Lddk;->b()Z

    move-result v1

    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    invoke-interface {v0}, Lddk;->a()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method protected b()Lfym;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lddj;->e()Lfyn;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    invoke-interface {v0}, Lddk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lheb;->kL:I

    .line 39
    :goto_0
    iget-object v2, p0, Lddj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    .line 40
    invoke-virtual {v1}, Lfyn;->a()Lfym;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    sget v0, Lheb;->kM:I

    goto :goto_0
.end method
