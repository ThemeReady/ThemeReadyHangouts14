.class public final Luj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Lul;

.field private g:Luk;

.field private h:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lul",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Luj;-><init>(Ljava/lang/Class;Lul;I)V

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lul;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lul",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Luj;->i:Ljava/lang/Class;

    .line 94
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Luj;->a:[Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Luj;->f:Lul;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Luj;->h:I

    .line 97
    return-void
.end method

.method private a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 392
    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    iget v4, p0, Luj;->h:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luj;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 393
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    .line 2643
    :goto_0
    iget v0, p0, Luj;->h:I

    if-le v1, v0, :cond_2

    .line 2644
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot add item to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luj;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget v1, p0, Luj;->h:I

    if-ge v0, v1, :cond_5

    .line 396
    iget-object v1, p0, Luj;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 397
    iget-object v2, p0, Luj;->f:Lul;

    invoke-virtual {v2, v1, p1}, Lul;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 398
    iget-object v2, p0, Luj;->f:Lul;

    invoke-virtual {v2, v1, p1}, Lul;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Luj;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 413
    :goto_1
    return v0

    .line 403
    :cond_1
    iget-object v1, p0, Luj;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 404
    iget-object v1, p0, Luj;->f:Lul;

    invoke-virtual {v1, v0, v5}, Lul;->d(II)V

    goto :goto_1

    .line 2647
    :cond_2
    iget v0, p0, Luj;->h:I

    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_4

    .line 2649
    iget-object v0, p0, Luj;->i:Ljava/lang/Class;

    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2650
    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2651
    aput-object p1, v0, v1

    .line 2652
    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Luj;->h:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2653
    iput-object v0, p0, Luj;->a:[Ljava/lang/Object;

    .line 2659
    :goto_2
    iget v0, p0, Luj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luj;->h:I

    .line 410
    if-eqz p2, :cond_3

    .line 411
    iget-object v0, p0, Luj;->f:Lul;

    invoke-virtual {v0, v1, v5}, Lul;->a(II)V

    :cond_3
    move v0, v1

    .line 413
    goto :goto_1

    .line 2656
    :cond_4
    iget-object v0, p0, Luj;->a:[Ljava/lang/Object;

    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Luj;->h:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2657
    iget-object v0, p0, Luj;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    .prologue
    move v0, p3

    .line 267
    :goto_0
    if-ge v0, p4, :cond_1

    .line 268
    iget-object v1, p0, Luj;->f:Lul;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2, p1}, Lul;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    :goto_1
    return v0

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    move v1, p3

    .line 593
    :goto_0
    if-ge v1, p4, :cond_9

    .line 594
    add-int v0, v1, p4

    div-int/lit8 v0, v0, 0x2

    .line 595
    aget-object v3, p2, v0

    .line 596
    iget-object v4, p0, Luj;->f:Lul;

    invoke-virtual {v4, v3, p1}, Lul;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 597
    if-gez v4, :cond_0

    .line 598
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 599
    :cond_0
    if-nez v4, :cond_8

    .line 600
    iget-object v4, p0, Luj;->f:Lul;

    invoke-virtual {v4, v3, p1}, Lul;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 614
    :cond_1
    :goto_1
    return v0

    .line 3619
    :cond_2
    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-lt v3, v1, :cond_5

    .line 3620
    iget-object v4, p0, Luj;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 3621
    iget-object v5, p0, Luj;->f:Lul;

    invoke-virtual {v5, v4, p1}, Lul;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 3622
    if-nez v5, :cond_5

    .line 3625
    iget-object v5, p0, Luj;->f:Lul;

    invoke-virtual {v5, v4, p1}, Lul;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v3

    .line 604
    :cond_3
    :goto_3
    if-ne p5, v6, :cond_7

    .line 605
    if-eq v1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 3619
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 3629
    :cond_5
    add-int/lit8 v1, v0, 0x1

    :goto_4
    if-ge v1, p4, :cond_6

    .line 3630
    iget-object v3, p0, Luj;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 3631
    iget-object v4, p0, Luj;->f:Lul;

    invoke-virtual {v4, v3, p1}, Lul;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 3632
    if-nez v4, :cond_6

    .line 3635
    iget-object v4, p0, Luj;->f:Lul;

    invoke-virtual {v4, v3, p1}, Lul;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3629
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    .line 3639
    goto :goto_3

    :cond_7
    move v0, v1

    .line 607
    goto :goto_1

    :cond_8
    move p4, v0

    .line 613
    goto :goto_0

    .line 614
    :cond_9
    if-ne p5, v6, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Luj;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    iget v3, p0, Luj;->h:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iget v0, p0, Luj;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luj;->h:I

    .line 454
    iget-object v0, p0, Luj;->a:[Ljava/lang/Object;

    iget v1, p0, Luj;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 455
    if-eqz p2, :cond_0

    .line 456
    iget-object v0, p0, Luj;->f:Lul;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lul;->b(II)V

    .line 458
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 279
    iget v0, p0, Luj;->h:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    .line 280
    iget-object v2, p0, Luj;->i:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Luj;->a:[Ljava/lang/Object;

    .line 281
    iput v1, p0, Luj;->e:I

    move v0, v1

    .line 284
    :cond_0
    :goto_0
    iget v1, p0, Luj;->c:I

    iget v2, p0, Luj;->d:I

    if-lt v1, v2, :cond_1

    if-ge v0, p2, :cond_2

    .line 285
    :cond_1
    iget v1, p0, Luj;->c:I

    iget v2, p0, Luj;->d:I

    if-ne v1, v2, :cond_3

    .line 287
    sub-int v1, p2, v0

    .line 288
    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    iget v3, p0, Luj;->e:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget v0, p0, Luj;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Luj;->e:I

    .line 290
    iget v0, p0, Luj;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Luj;->h:I

    .line 291
    iget-object v0, p0, Luj;->f:Lul;

    iget v2, p0, Luj;->e:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lul;->a(II)V

    .line 327
    :cond_2
    :goto_1
    return-void

    .line 295
    :cond_3
    if-ne v0, p2, :cond_4

    .line 297
    iget v0, p0, Luj;->d:I

    iget v1, p0, Luj;->c:I

    sub-int/2addr v0, v1

    .line 298
    iget-object v1, p0, Luj;->b:[Ljava/lang/Object;

    iget v2, p0, Luj;->c:I

    iget-object v3, p0, Luj;->a:[Ljava/lang/Object;

    iget v4, p0, Luj;->e:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget v1, p0, Luj;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Luj;->e:I

    goto :goto_1

    .line 303
    :cond_4
    iget-object v1, p0, Luj;->b:[Ljava/lang/Object;

    iget v2, p0, Luj;->c:I

    aget-object v1, v1, v2

    .line 304
    aget-object v2, p1, v0

    .line 305
    iget-object v3, p0, Luj;->f:Lul;

    invoke-virtual {v3, v1, v2}, Lul;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 306
    if-lez v3, :cond_5

    .line 308
    iget-object v1, p0, Luj;->a:[Ljava/lang/Object;

    iget v3, p0, Luj;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Luj;->e:I

    aput-object v2, v1, v3

    .line 309
    iget v1, p0, Luj;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luj;->h:I

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    iget-object v1, p0, Luj;->f:Lul;

    iget v2, p0, Luj;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v6}, Lul;->a(II)V

    goto :goto_0

    .line 312
    :cond_5
    if-nez v3, :cond_6

    iget-object v3, p0, Luj;->f:Lul;

    invoke-virtual {v3, v1, v2}, Lul;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 314
    iget-object v3, p0, Luj;->a:[Ljava/lang/Object;

    iget v4, p0, Luj;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Luj;->e:I

    aput-object v2, v3, v4

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    iget v3, p0, Luj;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luj;->c:I

    .line 317
    iget-object v3, p0, Luj;->f:Lul;

    invoke-virtual {v3, v1, v2}, Lul;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Luj;->f:Lul;

    iget v2, p0, Luj;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v6}, Lul;->d(II)V

    goto/16 :goto_0

    .line 323
    :cond_6
    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    iget v3, p0, Luj;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Luj;->e:I

    aput-object v1, v2, v3

    .line 324
    iget v1, p0, Luj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luj;->c:I

    goto/16 :goto_0
.end method

.method private a([Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 151
    invoke-direct {p0}, Luj;->d()V

    .line 152
    array-length v1, p1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v1, p0, Luj;->f:Lul;

    instance-of v1, v1, Luk;

    if-nez v1, :cond_3

    move v4, v0

    .line 1190
    :goto_1
    if-eqz v4, :cond_2

    .line 1191
    invoke-virtual {p0}, Luj;->b()V

    .line 1194
    :cond_2
    iget-object v1, p0, Luj;->a:[Ljava/lang/Object;

    iput-object v1, p0, Luj;->b:[Ljava/lang/Object;

    .line 1195
    iput v3, p0, Luj;->c:I

    .line 1196
    iget v1, p0, Luj;->h:I

    iput v1, p0, Luj;->d:I

    .line 1198
    iget-object v1, p0, Luj;->f:Lul;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1224
    array-length v1, p1

    if-nez v1, :cond_4

    .line 1225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input array must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v4, v3

    .line 1189
    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v3

    .line 1233
    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_a

    .line 1234
    aget-object v5, p1, v0

    .line 1236
    iget-object v6, p0, Luj;->f:Lul;

    aget-object v7, p1, v2

    invoke-virtual {v6, v7, v5}, Lul;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 1237
    if-lez v6, :cond_5

    .line 1238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must be sorted in ascending order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1241
    :cond_5
    if-nez v6, :cond_8

    .line 1243
    invoke-direct {p0, v5, p1, v2, v1}, Luj;->a(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v6

    .line 1244
    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 1246
    aput-object v5, p1, v6

    .line 1233
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1249
    :cond_6
    if-eq v1, v0, :cond_7

    .line 1250
    aput-object v5, p1, v1

    .line 1252
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1254
    goto :goto_3

    .line 1256
    :cond_8
    if-eq v1, v0, :cond_9

    .line 1257
    aput-object v5, p1, v1

    .line 1259
    :cond_9
    add-int/lit8 v2, v1, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_3

    .line 1201
    :cond_a
    iget v0, p0, Luj;->h:I

    if-nez v0, :cond_b

    .line 1202
    iput-object p1, p0, Luj;->a:[Ljava/lang/Object;

    .line 1203
    iput v1, p0, Luj;->h:I

    .line 1204
    iput v1, p0, Luj;->e:I

    .line 1205
    iget-object v0, p0, Luj;->f:Lul;

    invoke-virtual {v0, v3, v1}, Lul;->a(II)V

    .line 1210
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Luj;->b:[Ljava/lang/Object;

    .line 1212
    if-eqz v4, :cond_0

    .line 1213
    invoke-virtual {p0}, Luj;->c()V

    goto :goto_0

    .line 1207
    :cond_b
    invoke-direct {p0, p1, v1}, Luj;->a([Ljava/lang/Object;I)V

    goto :goto_4
.end method

.method private d()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Luj;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method from within addAll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Luj;->h:I

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Luj;->d()V

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Luj;->a(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 555
    iget v0, p0, Luj;->h:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asked to get item at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luj;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_1
    iget-object v0, p0, Luj;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 562
    iget v0, p0, Luj;->e:I

    if-lt p1, v0, :cond_2

    .line 563
    iget-object v0, p0, Luj;->b:[Ljava/lang/Object;

    iget v1, p0, Luj;->e:I

    sub-int v1, p1, v1

    iget v2, p0, Luj;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 566
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Luj;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 481
    invoke-direct {p0}, Luj;->d()V

    .line 482
    invoke-virtual {p0, p1}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 484
    if-eq v3, p2, :cond_0

    iget-object v0, p0, Luj;->f:Lul;

    invoke-virtual {v0, v3, p2}, Lul;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 485
    :goto_0
    if-eq v3, p2, :cond_3

    .line 487
    iget-object v4, p0, Luj;->f:Lul;

    invoke-virtual {v4, v3, p2}, Lul;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 488
    if-nez v3, :cond_3

    .line 489
    iget-object v1, p0, Luj;->a:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 490
    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Luj;->f:Lul;

    invoke-virtual {v0, p1, v2}, Lul;->d(II)V

    .line 505
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 484
    goto :goto_0

    .line 496
    :cond_3
    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Luj;->f:Lul;

    invoke-virtual {v0, p1, v2}, Lul;->d(II)V

    .line 500
    :cond_4
    invoke-direct {p0, p1, v1}, Luj;->a(IZ)V

    .line 501
    invoke-direct {p0, p2, v1}, Luj;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 502
    if-eq p1, v0, :cond_1

    .line 503
    iget-object v1, p0, Luj;->f:Lul;

    invoke-virtual {v1, p1, v0}, Lul;->c(II)V

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Luj;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 185
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luj;->a([Ljava/lang/Object;Z)V

    .line 186
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Luj;->d()V

    .line 369
    iget-object v0, p0, Luj;->f:Lul;

    instance-of v0, v0, Luk;

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Luj;->g:Luk;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Luk;

    iget-object v1, p0, Luj;->f:Lul;

    invoke-direct {v0, v1}, Luk;-><init>(Lul;)V

    iput-object v0, p0, Luj;->g:Luk;

    .line 375
    :cond_1
    iget-object v0, p0, Luj;->g:Luk;

    iput-object v0, p0, Luj;->f:Lul;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 424
    invoke-direct {p0}, Luj;->d()V

    .line 3443
    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    iget v4, p0, Luj;->h:I

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luj;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 3444
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3445
    :goto_0
    return v3

    .line 3447
    :cond_0
    invoke-direct {p0, v0, v6}, Luj;->a(IZ)V

    move v3, v6

    .line 425
    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, -0x1

    .line 578
    iget-object v0, p0, Luj;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 579
    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    iget v4, p0, Luj;->e:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luj;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 580
    if-eq v0, v6, :cond_0

    .line 589
    :goto_0
    return v0

    .line 583
    :cond_0
    iget-object v2, p0, Luj;->b:[Ljava/lang/Object;

    iget v3, p0, Luj;->c:I

    iget v4, p0, Luj;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luj;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 584
    if-eq v0, v6, :cond_1

    .line 585
    iget v1, p0, Luj;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Luj;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v6

    .line 587
    goto :goto_0

    .line 589
    :cond_2
    iget-object v2, p0, Luj;->a:[Ljava/lang/Object;

    iget v4, p0, Luj;->h:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luj;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Luj;->d()V

    .line 383
    iget-object v0, p0, Luj;->f:Lul;

    instance-of v0, v0, Luk;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Luj;->f:Lul;

    check-cast v0, Luk;

    invoke-virtual {v0}, Luk;->a()V

    .line 386
    :cond_0
    iget-object v0, p0, Luj;->f:Lul;

    iget-object v1, p0, Luj;->g:Luk;

    if-ne v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Luj;->g:Luk;

    .line 1762
    iget-object v0, v0, Luk;->a:Lul;

    .line 387
    iput-object v0, p0, Luj;->f:Lul;

    .line 389
    :cond_1
    return-void
.end method
