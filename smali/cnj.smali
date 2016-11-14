.class final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field final synthetic a:Lcnl;

.field final synthetic b:Lcni;


# direct methods
.method constructor <init>(Lcni;Lcnl;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcnj;->b:Lcni;

    iput-object p2, p0, Lcnj;->a:Lcnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcnj;->b:Lcni;

    iget-object v0, v0, Lcni;->b:Lcnf;

    .line 1058
    iget-object v0, v0, Lcnf;->h:Ljava/util/Map;

    .line 386
    iget-object v1, p0, Lcnj;->a:Lcnl;

    iget-object v1, v1, Lcnl;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    if-nez p3, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p4}, Lbkw;->n()Lgin;

    move-result-object v0

    invoke-virtual {v0}, Lgin;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcnj;->a:Lcnl;

    invoke-virtual {p4}, Lbkw;->n()Lgin;

    move-result-object v1

    invoke-virtual {v1}, Lgin;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcnl;->f:Ljava/lang/String;

    .line 395
    :cond_2
    iget-object v0, p0, Lcnj;->a:Lcnl;

    iget-object v0, v0, Lcnl;->g:Lcnk;

    if-eqz v0, :cond_3

    .line 397
    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p1}, Lgiz;->b()V

    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Lcnj;->a:Lcnl;

    new-instance v1, Lcnk;

    iget-object v2, p0, Lcnj;->b:Lcni;

    .line 1551
    invoke-direct {v1}, Lcnk;-><init>()V

    .line 403
    iput-object v1, v0, Lcnl;->g:Lcnk;

    .line 404
    iget-object v0, p0, Lcnj;->a:Lcnl;

    iget-object v0, v0, Lcnl;->g:Lcnk;

    iput-object p1, v0, Lcnk;->b:Lgiz;

    .line 405
    if-eqz p2, :cond_4

    .line 407
    iget-object v0, p0, Lcnj;->a:Lcnl;

    iget-object v0, v0, Lcnl;->g:Lcnk;

    new-instance v1, Lgmp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgmp;-><init>(Lghu;)V

    iput-object v1, v0, Lcnk;->a:Lgmp;

    .line 408
    iget-object v0, p0, Lcnj;->a:Lcnl;

    iget-object v0, v0, Lcnl;->g:Lcnk;

    iget-object v0, v0, Lcnk;->a:Lgmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmp;->a(Z)V

    .line 409
    iget-object v0, p0, Lcnj;->a:Lcnl;

    iget-object v0, v0, Lcnl;->g:Lcnk;

    iget-object v0, v0, Lcnk;->a:Lgmp;

    invoke-virtual {v0, p2}, Lgmp;->a(Lghu;)V

    .line 412
    :cond_4
    iget-object v0, p0, Lcnj;->b:Lcni;

    iget-object v1, p0, Lcnj;->a:Lcnl;

    .line 2301
    invoke-virtual {v0, v1}, Lcni;->a(Lcnl;)V

    goto :goto_0
.end method
