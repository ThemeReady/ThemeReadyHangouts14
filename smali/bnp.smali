.class final Lbnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbnk;


# direct methods
.method constructor <init>(Lbnk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbnp;->b:Lbnk;

    iput-object p2, p0, Lbnp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lbnp;->b:Lbnk;

    .line 1069
    iget-object v1, v0, Lbnk;->b:Landroid/content/Context;

    .line 444
    iget-object v0, p0, Lbnp;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    invoke-virtual {v0}, Lbaf;->b()Lfbh;

    move-result-object v0

    iget-object v0, v0, Lfbh;->d:Ljava/lang/String;

    .line 443
    invoke-static {v1, v0}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x3

    .line 452
    :goto_0
    iget-object v1, p0, Lbnp;->b:Lbnk;

    .line 3069
    iget-object v1, v1, Lbnk;->j:Lbnf;

    .line 452
    invoke-interface {v1, v0}, Lbnf;->a(I)V

    .line 453
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lbnp;->b:Lbnk;

    .line 2069
    iget-object v0, v0, Lbnk;->g:Lizy;

    .line 448
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lbib;->F()I

    move-result v0

    goto :goto_0
.end method
