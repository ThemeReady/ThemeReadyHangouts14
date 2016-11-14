.class Lmgl;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lmgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgl;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lmgc;


# direct methods
.method constructor <init>(Lmgc;Ljava/lang/Object;Ljava/util/Collection;Lmgl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lmgl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lmgl;->e:Lmgc;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 361
    iput-object p2, p0, Lmgl;->a:Ljava/lang/Object;

    .line 362
    iput-object p3, p0, Lmgl;->b:Ljava/util/Collection;

    .line 363
    iput-object p4, p0, Lmgl;->c:Lmgl;

    .line 364
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmgl;->d:Ljava/util/Collection;

    .line 365
    return-void

    .line 364
    :cond_0
    invoke-virtual {p4}, Lmgl;->e()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lmgl;->c:Lmgl;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lmgl;->c:Lmgl;

    invoke-virtual {v0}, Lmgl;->a()V

    .line 377
    iget-object v0, p0, Lmgl;->c:Lmgl;

    invoke-virtual {v0}, Lmgl;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmgl;->d:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 378
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lmgl;->e:Lmgc;

    .line 1090
    iget-object v0, v0, Lmgc;->a:Ljava/util/Map;

    .line 381
    iget-object v1, p0, Lmgl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iput-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    .line 386
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p0}, Lmgl;->a()V

    .line 508
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 509
    iget-object v1, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 510
    if-eqz v1, :cond_0

    .line 511
    iget-object v2, p0, Lmgl;->e:Lmgc;

    invoke-static {v2}, Lmgc;->b(Lmgc;)I

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lmgl;->d()V

    .line 516
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 527
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const/4 v0, 0x0

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-virtual {p0}, Lmgl;->size()I

    move-result v1

    .line 531
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    iget-object v2, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 534
    iget-object v3, p0, Lmgl;->e:Lmgc;

    iget-object v4, p0, Lmgl;->e:Lmgc;

    .line 4090
    iget v4, v4, Lmgc;->b:I

    .line 534
    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 5090
    iput v2, v3, Lmgc;->b:I

    .line 535
    if-nez v1, :cond_0

    .line 536
    invoke-virtual {p0}, Lmgl;->d()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lmgl;->c:Lmgl;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lmgl;->c:Lmgl;

    invoke-virtual {v0}, Lmgl;->b()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lmgl;->e:Lmgc;

    .line 2090
    iget-object v0, v0, Lmgc;->a:Ljava/util/Map;

    .line 396
    iget-object v1, p0, Lmgl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lmgl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 556
    invoke-virtual {p0}, Lmgl;->size()I

    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v1, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 561
    iget-object v1, p0, Lmgl;->e:Lmgc;

    iget-object v2, p0, Lmgl;->e:Lmgc;

    .line 6090
    iget v2, v2, Lmgc;->b:I

    .line 561
    sub-int v0, v2, v0

    .line 7090
    iput v0, v1, Lmgc;->b:I

    .line 562
    invoke-virtual {p0}, Lmgl;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lmgl;->a()V

    .line 545
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0}, Lmgl;->a()V

    .line 551
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lmgl;->c:Lmgl;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lmgl;->c:Lmgl;

    invoke-virtual {v0}, Lmgl;->d()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lmgl;->e:Lmgc;

    .line 3090
    iget-object v0, v0, Lmgc;->a:Ljava/util/Map;

    .line 415
    iget-object v1, p0, Lmgl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 427
    if-ne p1, p0, :cond_0

    .line 428
    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lmgl;->a()V

    .line 431
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Lmgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmgl;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lmgl;->c:Lmgl;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lmgl;->a()V

    .line 437
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0}, Lmgl;->a()V

    .line 453
    new-instance v0, Lmgm;

    invoke-direct {v0, p0}, Lmgm;-><init>(Lmgl;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lmgl;->a()V

    .line 568
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Lmgl;->e:Lmgc;

    invoke-static {v1}, Lmgc;->a(Lmgc;)I

    .line 571
    invoke-virtual {p0}, Lmgl;->b()V

    .line 573
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const/4 v0, 0x0

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    invoke-virtual {p0}, Lmgl;->size()I

    move-result v1

    .line 582
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    iget-object v2, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 585
    iget-object v3, p0, Lmgl;->e:Lmgc;

    iget-object v4, p0, Lmgl;->e:Lmgc;

    .line 8090
    iget v4, v4, Lmgc;->b:I

    .line 585
    sub-int v1, v2, v1

    add-int/2addr v1, v4

    .line 9090
    iput v1, v3, Lmgc;->b:I

    .line 586
    invoke-virtual {p0}, Lmgl;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 593
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-virtual {p0}, Lmgl;->size()I

    move-result v0

    .line 595
    iget-object v1, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 596
    if-eqz v1, :cond_0

    .line 597
    iget-object v2, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 598
    iget-object v3, p0, Lmgl;->e:Lmgc;

    iget-object v4, p0, Lmgl;->e:Lmgc;

    .line 10090
    iget v4, v4, Lmgc;->b:I

    .line 598
    sub-int v0, v2, v0

    add-int/2addr v0, v4

    .line 11090
    iput v0, v3, Lmgc;->b:I

    .line 599
    invoke-virtual {p0}, Lmgl;->b()V

    .line 601
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lmgl;->a()V

    .line 422
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lmgl;->a()V

    .line 443
    iget-object v0, p0, Lmgl;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
