.class final Lbzs;
.super Lbzu;
.source "SourceFile"

# interfaces
.implements Lbzq;
.implements Ljch;
.implements Ljwv;


# instance fields
.field private b:Lizy;

.field private c:Lbvv;

.field private d:Ligf;

.field private e:Lfti;

.field private f:Lfhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lbzu;-><init>(Landroid/content/Context;Ljzp;)V

    .line 40
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbzs;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbzs;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjj;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbzs;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lbzs;->c:Lbvv;

    .line 103
    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lfti;->a(IZ)Lftl;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lbzs;->e:Lfti;

    iget-object v2, p0, Lbzs;->b:Lizy;

    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfti;->a(ILftl;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 87
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lbzs;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lbzs;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lbzs;->c:Lbvv;

    invoke-virtual {v1, v0}, Lbvv;->e(Ljava/lang/String;)V

    .line 1112
    iget-object v1, p0, Lbzs;->b:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Lbzs;->c:Lbvv;

    invoke-virtual {v2}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1114
    iget-object v3, p0, Lbzs;->f:Lfhz;

    invoke-interface {v3, v1, v2, v0}, Lfhz;->b(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lbzs;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lbzu;->a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V

    .line 46
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbzs;->b:Lizy;

    .line 47
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbzs;->c:Lbvv;

    .line 48
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbzs;->d:Ligf;

    .line 49
    const-class v0, Lfti;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iput-object v0, p0, Lbzs;->e:Lfti;

    .line 50
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbzs;->f:Lfhz;

    .line 52
    iget-object v0, p0, Lbzs;->a:Ljci;

    sget v1, Lacf;->mh:I

    invoke-virtual {v0, v1, p0}, Ljci;->a(ILjch;)Ljci;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbzs;->h:Landroid/content/Context;

    sget v1, Lacf;->mk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbzs;->h:Landroid/content/Context;

    invoke-direct {p0}, Lbzs;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgja;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbzs;->c:Lbvv;

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

.method public h()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lbzs;->d:Ligf;

    iget-object v1, p0, Lbzs;->b:Lizy;

    .line 73
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcde

    .line 75
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 77
    sget v1, Lacf;->mh:I

    iget-object v0, p0, Lbzs;->h:Landroid/content/Context;

    sget v2, Lacf;->mk:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {p0}, Lbzs;->a()Landroid/net/Uri;

    move-result-object v3

    .line 81
    invoke-direct {p0}, Lbzs;->i()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lbzs;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 83
    return-void
.end method
