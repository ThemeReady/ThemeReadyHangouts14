.class final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq;
.implements Lfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfq",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfr",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Lcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lcr;

.field final synthetic o:Lcq;


# direct methods
.method public constructor <init>(Lcq;ILandroid/os/Bundle;Lcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcp",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcr;->o:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Lcr;->a:I

    .line 237
    iput-object p3, p0, Lcr;->b:Landroid/os/Bundle;

    .line 238
    iput-object p4, p0, Lcr;->c:Lcp;

    .line 239
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 242
    iget-boolean v0, p0, Lcr;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcr;->j:Z

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v3, p0, Lcr;->h:Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcr;->h:Z

    if-nez v0, :cond_0

    .line 255
    iput-boolean v3, p0, Lcr;->h:Z

    .line 257
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    :cond_2
    iget-object v0, p0, Lcr;->d:Lfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcr;->c:Lcp;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcr;->c:Lcp;

    iget v1, p0, Lcr;->a:I

    iget-object v2, p0, Lcr;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcp;->onCreateLoader(ILandroid/os/Bundle;)Lfo;

    move-result-object v0

    iput-object v0, p0, Lcr;->d:Lfo;

    .line 261
    :cond_3
    iget-object v0, p0, Lcr;->d:Lfo;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcr;->d:Lfo;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcr;->d:Lfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_4
    iget-boolean v0, p0, Lcr;->m:Z

    if-nez v0, :cond_5

    .line 269
    iget-object v0, p0, Lcr;->d:Lfo;

    iget v1, p0, Lcr;->a:I

    invoke-virtual {v0, v1, p0}, Lfo;->a(ILfr;)V

    .line 270
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0, p0}, Lfo;->a(Lfq;)V

    .line 271
    iput-boolean v3, p0, Lcr;->m:Z

    .line 273
    :cond_5
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0}, Lfo;->t()V

    goto :goto_0
.end method

.method public a(Lfo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 414
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    :cond_0
    iget-boolean v0, p0, Lcr;->l:Z

    if-eqz v0, :cond_2

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Lcr;->o:Lcq;

    iget-object v0, v0, Lcq;->b:Ljc;

    iget v1, p0, Lcr;->a:I

    invoke-virtual {v0, v1}, Ljc;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 428
    iget-object v0, p0, Lcr;->n:Lcr;

    .line 429
    if-eqz v0, :cond_4

    .line 433
    sget-boolean v1, Lcq;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    :cond_3
    iput-object v3, p0, Lcr;->n:Lcr;

    .line 435
    iget-object v1, p0, Lcr;->o:Lcq;

    iget-object v1, v1, Lcq;->b:Ljc;

    iget v2, p0, Lcr;->a:I

    invoke-virtual {v1, v2, v3}, Ljc;->a(ILjava/lang/Object;)V

    .line 436
    invoke-virtual {p0}, Lcr;->g()V

    .line 437
    iget-object v1, p0, Lcr;->o:Lcq;

    invoke-virtual {v1, v0}, Lcq;->a(Lcr;)V

    goto :goto_0

    .line 443
    :cond_4
    iget-object v0, p0, Lcr;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Lcr;->e:Z

    if-nez v0, :cond_6

    .line 444
    :cond_5
    iput-object p2, p0, Lcr;->g:Ljava/lang/Object;

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr;->e:Z

    .line 446
    iget-boolean v0, p0, Lcr;->h:Z

    if-eqz v0, :cond_6

    .line 447
    invoke-virtual {p0, p1, p2}, Lcr;->b(Lfo;Ljava/lang/Object;)V

    .line 457
    :cond_6
    iget-object v0, p0, Lcr;->o:Lcq;

    iget-object v0, v0, Lcq;->c:Ljc;

    iget v1, p0, Lcr;->a:I

    invoke-virtual {v0, v1}, Ljc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 458
    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_7

    .line 459
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcr;->f:Z

    .line 460
    invoke-virtual {v0}, Lcr;->g()V

    .line 461
    iget-object v0, p0, Lcr;->o:Lcq;

    iget-object v0, v0, Lcq;->c:Ljc;

    iget v1, p0, Lcr;->a:I

    invoke-virtual {v0, v1}, Ljc;->b(I)V

    .line 464
    :cond_7
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 8190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 464
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcr;->o:Lcq;

    invoke-virtual {v0}, Lcq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 9190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 465
    iget-object v0, v0, Lbk;->d:Lbm;

    invoke-virtual {v0}, Lbm;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcr;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 504
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcr;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcr;->c:Lcp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcr;->d:Lfo;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcr;->d:Lfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 510
    :cond_0
    iget-boolean v0, p0, Lcr;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcr;->f:Z

    if-eqz v0, :cond_2

    .line 511
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcr;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 512
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcr;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 513
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcr;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 515
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcr;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcr;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcr;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcr;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 519
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcr;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 520
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcr;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 521
    iget-object v0, p0, Lcr;->n:Lcr;

    if-eqz v0, :cond_3

    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcr;->n:Lcr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcr;->n:Lcr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 526
    :cond_3
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 278
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Retaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr;->i:Z

    .line 280
    iget-boolean v0, p0, Lcr;->h:Z

    iput-boolean v0, p0, Lcr;->j:Z

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr;->h:Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->c:Lcp;

    .line 283
    return-void
.end method

.method b(Lfo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcr;->c:Lcp;

    if-eqz v0, :cond_2

    .line 471
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcr;->o:Lcq;

    .line 10190
    iget-object v1, v1, Lcq;->h:Lbk;

    .line 472
    if-eqz v1, :cond_4

    .line 473
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 11190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 473
    iget-object v0, v0, Lbk;->d:Lbm;

    iget-object v0, v0, Lbm;->v:Ljava/lang/String;

    .line 474
    iget-object v1, p0, Lcr;->o:Lcq;

    .line 12190
    iget-object v1, v1, Lcq;->h:Lbk;

    .line 474
    iget-object v1, v1, Lbk;->d:Lbm;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lbm;->v:Ljava/lang/String;

    move-object v1, v0

    .line 477
    :goto_0
    :try_start_0
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 478
    invoke-virtual {p1, p2}, Lfo;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_0
    iget-object v0, p0, Lcr;->c:Lcp;

    invoke-interface {v0, p1, p2}, Lcp;->onLoadFinished(Lfo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 13190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 481
    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 14190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 482
    iget-object v0, v0, Lbk;->d:Lbm;

    iput-object v1, v0, Lbm;->v:Ljava/lang/String;

    .line 485
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr;->f:Z

    .line 487
    :cond_2
    return-void

    .line 481
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcr;->o:Lcq;

    .line 15190
    iget-object v2, v2, Lcq;->h:Lbk;

    .line 481
    if-eqz v2, :cond_3

    .line 482
    iget-object v2, p0, Lcr;->o:Lcq;

    .line 16190
    iget-object v2, v2, Lcq;->h:Lbk;

    .line 482
    iget-object v2, v2, Lbk;->d:Lbm;

    iput-object v1, v2, Lbm;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 286
    iget-boolean v0, p0, Lcr;->i:Z

    if-eqz v0, :cond_1

    .line 287
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Finished Retaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr;->i:Z

    .line 289
    iget-boolean v0, p0, Lcr;->h:Z

    iget-boolean v1, p0, Lcr;->j:Z

    if-eq v0, v1, :cond_1

    .line 290
    iget-boolean v0, p0, Lcr;->h:Z

    if-nez v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcr;->e()V

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcr;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcr;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcr;->k:Z

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcr;->d:Lfo;

    iget-object v1, p0, Lcr;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcr;->b(Lfo;Ljava/lang/Object;)V

    .line 308
    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcr;->h:Z

    if-eqz v0, :cond_0

    .line 312
    iget-boolean v0, p0, Lcr;->k:Z

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr;->k:Z

    .line 314
    iget-boolean v0, p0, Lcr;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcr;->i:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcr;->d:Lfo;

    iget-object v1, p0, Lcr;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcr;->b(Lfo;Ljava/lang/Object;)V

    .line 319
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    iput-boolean v2, p0, Lcr;->h:Z

    .line 324
    iget-boolean v0, p0, Lcr;->i:Z

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lcr;->d:Lfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcr;->m:Z

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v2, p0, Lcr;->m:Z

    .line 328
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0, p0}, Lfo;->a(Lfr;)V

    .line 329
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0, p0}, Lfo;->b(Lfq;)V

    .line 330
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0}, Lfo;->w()V

    .line 333
    :cond_1
    return-void
.end method

.method f()Z
    .locals 2

    .prologue
    .line 336
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Canceling: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    :cond_0
    iget-boolean v0, p0, Lcr;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcr;->d:Lfo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcr;->m:Z

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0}, Lfo;->u()Z

    move-result v0

    .line 339
    if-nez v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcr;->h()V

    .line 344
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 348
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr;->l:Z

    .line 350
    iget-boolean v0, p0, Lcr;->f:Z

    .line 351
    iput-boolean v4, p0, Lcr;->f:Z

    .line 352
    iget-object v1, p0, Lcr;->c:Lcp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcr;->d:Lfo;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcr;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 353
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    :cond_1
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 1190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 355
    if-eqz v0, :cond_7

    .line 356
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 2190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 356
    iget-object v0, v0, Lbk;->d:Lbm;

    iget-object v0, v0, Lbm;->v:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcr;->o:Lcq;

    .line 3190
    iget-object v1, v1, Lcq;->h:Lbk;

    .line 357
    iget-object v1, v1, Lbk;->d:Lbm;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lbm;->v:Ljava/lang/String;

    move-object v1, v0

    .line 360
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcr;->c:Lcp;

    iget-object v3, p0, Lcr;->d:Lfo;

    invoke-interface {v0, v3}, Lcp;->onLoaderReset(Lfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 4190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 362
    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcr;->o:Lcq;

    .line 5190
    iget-object v0, v0, Lcq;->h:Lbk;

    .line 363
    iget-object v0, v0, Lbk;->d:Lbm;

    iput-object v1, v0, Lbm;->v:Ljava/lang/String;

    .line 367
    :cond_2
    iput-object v2, p0, Lcr;->c:Lcp;

    .line 368
    iput-object v2, p0, Lcr;->g:Ljava/lang/Object;

    .line 369
    iput-boolean v4, p0, Lcr;->e:Z

    .line 370
    iget-object v0, p0, Lcr;->d:Lfo;

    if-eqz v0, :cond_4

    .line 371
    iget-boolean v0, p0, Lcr;->m:Z

    if-eqz v0, :cond_3

    .line 372
    iput-boolean v4, p0, Lcr;->m:Z

    .line 373
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0, p0}, Lfo;->a(Lfr;)V

    .line 374
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0, p0}, Lfo;->b(Lfq;)V

    .line 376
    :cond_3
    iget-object v0, p0, Lcr;->d:Lfo;

    invoke-virtual {v0}, Lfo;->y()V

    .line 378
    :cond_4
    iget-object v0, p0, Lcr;->n:Lcr;

    if-eqz v0, :cond_5

    .line 379
    iget-object v0, p0, Lcr;->n:Lcr;

    invoke-virtual {v0}, Lcr;->g()V

    .line 381
    :cond_5
    return-void

    .line 362
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcr;->o:Lcq;

    .line 6190
    iget-object v2, v2, Lcq;->h:Lbk;

    .line 362
    if-eqz v2, :cond_6

    .line 363
    iget-object v2, p0, Lcr;->o:Lcq;

    .line 7190
    iget-object v2, v2, Lcq;->h:Lbk;

    .line 363
    iget-object v2, v2, Lbk;->d:Lbm;

    iput-object v1, v2, Lbm;->v:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public h()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 385
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadCanceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    :cond_0
    iget-boolean v0, p0, Lcr;->l:Z

    if-eqz v0, :cond_2

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Lcr;->o:Lcq;

    iget-object v0, v0, Lcq;->b:Ljc;

    iget v1, p0, Lcr;->a:I

    invoke-virtual {v0, v1}, Ljc;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 399
    iget-object v0, p0, Lcr;->n:Lcr;

    .line 400
    if-eqz v0, :cond_1

    .line 404
    sget-boolean v1, Lcq;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    :cond_3
    iput-object v3, p0, Lcr;->n:Lcr;

    .line 406
    iget-object v1, p0, Lcr;->o:Lcq;

    iget-object v1, v1, Lcq;->b:Ljc;

    iget v2, p0, Lcr;->a:I

    invoke-virtual {v1, v2, v3}, Ljc;->a(ILjava/lang/Object;)V

    .line 407
    invoke-virtual {p0}, Lcr;->g()V

    .line 408
    iget-object v1, p0, Lcr;->o:Lcq;

    invoke-virtual {v1, v0}, Lcq;->a(Lcr;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 492
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget v1, p0, Lcr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget-object v1, p0, Lcr;->d:Lfo;

    invoke-static {v1, v0}, Lacf;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 498
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
