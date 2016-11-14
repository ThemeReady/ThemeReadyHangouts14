.class final Lbzt;
.super Lbzu;
.source "SourceFile"

# interfaces
.implements Lbzr;
.implements Ljch;
.implements Ljwv;


# instance fields
.field private b:Lizy;

.field private c:Lbvv;

.field private d:Ligf;

.field private e:Lfhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbzu;-><init>(Landroid/content/Context;Ljzp;)V

    .line 41
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbzt;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbzt;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjj;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbzt;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbzt;->b:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lacf;->b(Lbib;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjj;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 95
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 96
    invoke-direct {p0}, Lbzt;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lbzt;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lbzt;->c:Lbvv;

    invoke-virtual {v1}, Lbvv;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    iget-object v1, p0, Lbzt;->d:Ligf;

    iget-object v2, p0, Lbzt;->b:Lizy;

    .line 1116
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    const/16 v2, 0x640

    .line 1118
    invoke-interface {v1, v2}, Ligc;->c(I)V

    .line 1121
    :cond_0
    iget-object v1, p0, Lbzt;->c:Lbvv;

    invoke-virtual {v1, v0}, Lbvv;->f(Ljava/lang/String;)V

    .line 1125
    iget-object v1, p0, Lbzt;->b:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 1126
    iget-object v2, p0, Lbzt;->c:Lbvv;

    invoke-virtual {v2}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1127
    iget-object v3, p0, Lbzt;->e:Lfhz;

    invoke-interface {v3, v1, v2, v0}, Lfhz;->c(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lbzt;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    .line 99
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lbzu;->a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V

    .line 47
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbzt;->b:Lizy;

    .line 48
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbzt;->c:Lbvv;

    .line 49
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbzt;->d:Ligf;

    .line 50
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbzt;->e:Lfhz;

    .line 52
    iget-object v0, p0, Lbzt;->a:Ljci;

    sget v1, Lacf;->mi:I

    invoke-virtual {v0, v1, p0}, Ljci;->a(ILjch;)Ljci;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbzt;->h:Landroid/content/Context;

    sget v1, Lacf;->mj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbzt;->h:Landroid/content/Context;

    invoke-direct {p0}, Lbzt;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgja;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbzt;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->h()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lbzt;->c:Lbvv;

    invoke-virtual {v1}, Lbvv;->e()I

    move-result v1

    invoke-static {v1}, Lacf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzt;->c:Lbvv;

    .line 75
    invoke-virtual {v1}, Lbvv;->u()Lbhs;

    move-result-object v1

    invoke-virtual {v1}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lbzt;->d:Ligf;

    iget-object v1, p0, Lbzt;->b:Lizy;

    .line 81
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcdf

    .line 83
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 85
    sget v1, Lacf;->mi:I

    iget-object v0, p0, Lbzt;->h:Landroid/content/Context;

    sget v2, Lacf;->mj:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {p0}, Lbzt;->a()Landroid/net/Uri;

    move-result-object v3

    .line 89
    invoke-direct {p0}, Lbzt;->i()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lbzt;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 91
    return-void
.end method
