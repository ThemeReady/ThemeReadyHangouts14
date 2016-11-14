.class public Lmiw;
.super Lmio;
.source "SourceFile"

# interfaces
.implements Lmkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmio",
        "<TK;TV;>;",
        "Lmkb",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lmir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmir",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 515
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 516
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 518
    if-gez v6, :cond_0

    .line 519
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1129
    :cond_0
    new-instance v7, Lmhy;

    invoke-direct {v7}, Lmhy;-><init>()V

    move v4, v3

    move v5, v3

    .line 524
    :goto_0
    if-ge v4, v6, :cond_5

    .line 525
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 526
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 527
    if-gtz v9, :cond_1

    .line 528
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1488
    :cond_1
    if-nez v0, :cond_2

    .line 1489
    new-instance v1, Lmis;

    invoke-direct {v1}, Lmis;-><init>()V

    :goto_1
    move v2, v3

    .line 532
    :goto_2
    if-ge v2, v9, :cond_3

    .line 533
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Lmis;->c(Ljava/lang/Object;)Lmis;

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1490
    :cond_2
    new-instance v1, Lmjf;

    invoke-direct {v1, v0}, Lmjf;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 535
    :cond_3
    invoke-virtual {v1}, Lmis;->a()Lmir;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lmir;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 537
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate key-value pairs exist for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_4
    invoke-virtual {v7, v8, v1}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    .line 540
    add-int v2, v5, v9

    .line 524
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 545
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lmhy;->a()Lmhw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 550
    sget-object v2, Lmiq;->a:Lmlj;

    invoke-virtual {v2, p0, v1}, Lmlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    sget-object v1, Lmiq;->b:Lmlj;

    invoke-virtual {v1, p0, v5}, Lmlj;->a(Ljava/lang/Object;I)V

    .line 552
    sget-object v1, Lmiq;->c:Lmlj;

    .line 2481
    if-nez v0, :cond_6

    .line 3050
    sget-object v0, Lmlf;->a:Lmlf;

    .line 552
    :goto_3
    invoke-virtual {v1, p0, v0}, Lmlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 2483
    :cond_6
    invoke-static {v0}, Lmje;->a(Ljava/util/Comparator;)Lmlg;

    move-result-object v0

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 500
    invoke-virtual {p0}, Lmiw;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 501
    invoke-static {p0, p1}, Lacf;->a(Lmkb;Ljava/io/ObjectOutputStream;)V

    .line 502
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmir",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lmiw;->b:Lmhw;

    invoke-virtual {v0, p1}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmir;

    .line 371
    iget-object v1, p0, Lmiw;->a:Lmir;

    invoke-static {v0, v1}, Lacf;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmir;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lmiw;->a(Ljava/lang/Object;)Lmir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lmhj;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lmiw;->a(Ljava/lang/Object;)Lmir;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lmiw;->a:Lmir;

    instance-of v0, v0, Lmje;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lmiw;->a:Lmir;

    check-cast v0, Lmje;

    invoke-virtual {v0}, Lmje;->comparator()Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    return-object v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    .line 506
    goto :goto_0
.end method
