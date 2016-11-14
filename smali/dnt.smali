.class final Ldnt;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldnq;


# direct methods
.method constructor <init>(Ldnq;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Ldnt;->a:Ldnq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 7042
    iget-object v0, v0, Ldnq;->d:Ldnl;

    .line 383
    iget-object v1, p0, Ldnt;->a:Ldnq;

    .line 8042
    iget-object v1, v1, Ldnq;->f:Ldnv;

    .line 383
    invoke-interface {v0, v1}, Ldnl;->b(Ldnk;)V

    .line 385
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 9042
    iget-object v0, v0, Ldnq;->k:Llwm;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 10042
    iput-object v2, v0, Ldnq;->k:Llwm;

    .line 387
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 11042
    invoke-virtual {v0, v2}, Ldnq;->c(Llwm;)V

    .line 390
    :cond_0
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 12042
    iget-object v0, v0, Ldnq;->j:Lihc;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 13042
    iget-object v0, v0, Ldnq;->j:Lihc;

    .line 391
    iget-object v1, p0, Ldnt;->a:Ldnq;

    .line 14042
    iget-object v1, v1, Ldnq;->e:Ldnu;

    .line 391
    invoke-interface {v0, v1}, Lihc;->b(Lihi;)V

    .line 392
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 15042
    iput-object v2, v0, Ldnq;->j:Lihc;

    .line 395
    :cond_1
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 16042
    iget-object v0, v0, Ldnq;->g:Ljava/util/Map;

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 396
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 17042
    iput-object v2, v0, Ldnq;->l:Llwm;

    .line 397
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 18042
    iput v3, v0, Ldnq;->m:I

    .line 398
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 19042
    iput-boolean v3, v0, Ldnq;->n:Z

    .line 399
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 20042
    iput-boolean v3, v0, Ldnq;->o:Z

    .line 400
    return-void
.end method

.method public a(Lirg;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 1042
    iget-object v0, v0, Ldnq;->d:Ldnl;

    .line 375
    iget-object v1, p0, Ldnt;->a:Ldnq;

    .line 2042
    iget-object v1, v1, Ldnq;->f:Ldnv;

    .line 375
    invoke-interface {v0, v1}, Ldnl;->a(Ldnk;)V

    .line 376
    iget-object v1, p0, Ldnt;->a:Ldnq;

    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 3042
    iget-object v0, v0, Ldnq;->c:Ldgr;

    .line 377
    invoke-virtual {v0}, Ldgr;->p()Lihj;

    move-result-object v0

    const-class v2, Lihc;

    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    .line 4042
    iput-object v0, v1, Ldnq;->j:Lihc;

    .line 378
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 5042
    iget-object v0, v0, Ldnq;->j:Lihc;

    .line 378
    iget-object v1, p0, Ldnt;->a:Ldnq;

    .line 6042
    iget-object v1, v1, Ldnq;->e:Ldnu;

    .line 378
    invoke-interface {v0, v1}, Lihc;->a(Lihi;)V

    .line 379
    return-void
.end method
