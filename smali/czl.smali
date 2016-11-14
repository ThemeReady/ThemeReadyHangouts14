.class public final Lczl;
.super Lcdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdb",
        "<",
        "Lczn;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lfyt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lczn;Lfyo;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcdb;-><init>(Landroid/view/View;Ljava/lang/Object;Lfyo;)V

    .line 45
    new-instance v0, Lczm;

    invoke-direct {v0, p0}, Lczm;-><init>(Lczl;)V

    iput-object v0, p0, Lczl;->e:Lfyt;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lczl;->c:Ljava/lang/Object;

    check-cast v0, Lczn;

    invoke-interface {v0}, Lczn;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lfym;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 96
    iget-object v0, p0, Lczl;->b:Landroid/content/Context;

    const-class v1, Lizy;

    .line 98
    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 97
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x716

    .line 96
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 101
    invoke-virtual {p0}, Lczl;->e()Lfyn;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lczl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lczl;->c:Ljava/lang/Object;

    check-cast v0, Lczn;

    invoke-interface {v0}, Lczn;->q()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 104
    sget v3, Lheb;->H:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lczl;->c:Ljava/lang/Object;

    check-cast v0, Lczn;

    .line 106
    invoke-interface {v0}, Lczn;->r()Ledg;

    move-result-object v0

    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    .line 107
    sget v0, Lheb;->jv:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->c(Ljava/lang/String;)Lfyn;

    .line 108
    iget-object v0, p0, Lczl;->e:Lfyt;

    invoke-virtual {v1, v0}, Lfyn;->a(Lfyt;)Lfyn;

    .line 114
    :goto_0
    invoke-virtual {v1, v5}, Lfyn;->a(Z)Lfyn;

    .line 115
    invoke-virtual {v1}, Lfyn;->a()Lfym;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    sget v3, Lheb;->G:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lczl;->c:Ljava/lang/Object;

    check-cast v0, Lczn;

    .line 111
    invoke-interface {v0}, Lczn;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    goto :goto_0
.end method
