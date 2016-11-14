.class public final Lctb;
.super Ligq;
.source "SourceFile"


# instance fields
.field private final a:Lira;

.field private final b:Lirb;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILira;Lirb;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ligq;-><init>(Landroid/content/Context;[I)V

    .line 22
    iput-object p3, p0, Lctb;->a:Lira;

    .line 23
    iput-object p4, p0, Lctb;->b:Lirb;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lmbh;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Ligq;->a(Lmbh;)V

    .line 29
    iget-object v0, p0, Lctb;->a:Lira;

    invoke-interface {v0}, Lira;->p()Lird;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lctb;->b:Lirb;

    invoke-virtual {v1}, Lirb;->d()Locz;

    move-result-object v1

    iput-object v1, p1, Lmbh;->e:Locz;

    .line 31
    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, p1, Lmbh;->a:Lmaw;

    .line 32
    iget-object v1, p1, Lmbh;->a:Lmaw;

    .line 33
    new-instance v2, Lmav;

    invoke-direct {v2}, Lmav;-><init>()V

    iput-object v2, v1, Lmaw;->a:Lmav;

    .line 34
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->k:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->e:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->b:Ljava/lang/String;

    .line 37
    new-instance v2, Llix;

    invoke-direct {v2}, Llix;-><init>()V

    iput-object v2, v1, Lmaw;->g:Llix;

    .line 38
    iget-object v1, v1, Lmaw;->g:Llix;

    invoke-virtual {v0}, Lird;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llix;->d:Ljava/lang/Integer;

    .line 39
    return-void
.end method
