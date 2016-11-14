.class public final Lgjm;
.super Ligq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ligq;-><init>(Landroid/content/Context;[I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lmbh;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Ligq;->a(Lmbh;)V

    .line 31
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->h()Lird;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lird;->a()Lirb;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lirb;->d()Locz;

    move-result-object v1

    iput-object v1, p1, Lmbh;->e:Locz;

    .line 37
    :cond_0
    iget-object v1, p1, Lmbh;->a:Lmaw;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, p1, Lmbh;->a:Lmaw;

    .line 40
    :cond_1
    iget-object v1, p1, Lmbh;->a:Lmaw;

    .line 41
    new-instance v2, Lmav;

    invoke-direct {v2}, Lmav;-><init>()V

    iput-object v2, v1, Lmaw;->a:Lmav;

    .line 42
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->k:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->e:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->b:Ljava/lang/String;

    .line 45
    new-instance v2, Llix;

    invoke-direct {v2}, Llix;-><init>()V

    iput-object v2, v1, Lmaw;->g:Llix;

    .line 46
    iget-object v1, v1, Lmaw;->g:Llix;

    invoke-virtual {v0}, Lird;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llix;->d:Ljava/lang/Integer;

    .line 48
    :cond_2
    return-void
.end method
