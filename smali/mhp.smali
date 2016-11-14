.class public abstract Lmhp;
.super Lmhj;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmhj",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lmhj;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lmlm;

    invoke-direct {v0, p0}, Lmlm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 234
    instance-of v0, p0, Lmhj;

    if-eqz v0, :cond_1

    .line 236
    check-cast p0, Lmhj;

    invoke-virtual {p0}, Lmhj;->f()Lmhp;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lmhp;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhp;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1290
    array-length v1, v0

    invoke-static {v0, v1}, Lmhp;->b([Ljava/lang/Object;I)Lmhp;

    move-result-object v0

    .line 239
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3226
    array-length v1, v0

    invoke-static {v0, v1}, Lmkq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3290
    array-length v1, v0

    invoke-static {v0, v1}, Lmhp;->b([Ljava/lang/Object;I)Lmhp;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lmhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 267
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v1, Lmkz;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4226
    array-length v2, v0

    invoke-static {v0, v2}, Lmkq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Lmkz;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4063
    :pswitch_0
    sget-object v0, Lmkz;->a:Lmhp;

    goto :goto_0

    .line 271
    :pswitch_1
    new-instance v0, Lmlm;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lmlm;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b([Ljava/lang/Object;I)Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 298
    packed-switch p1, :pswitch_data_0

    .line 306
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 307
    invoke-static {p0, p1}, Lmkq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 309
    :cond_0
    new-instance v0, Lmkz;

    invoke-direct {v0, p0}, Lmkz;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 5063
    :pswitch_0
    sget-object v0, Lmkz;->a:Lmhp;

    goto :goto_0

    .line 303
    :pswitch_1
    new-instance v0, Lmlm;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lmlm;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 598
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 482
    invoke-virtual {p0}, Lmhp;->size()I

    move-result v1

    .line 483
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 484
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0}, Lmhp;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Losl;->a(III)V

    .line 363
    sub-int v0, p2, p1

    .line 364
    invoke-virtual {p0}, Lmhp;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 373
    :goto_0
    return-object p0

    .line 367
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 373
    invoke-virtual {p0, p1, p2}, Lmhp;->b(II)Lmhp;

    move-result-object p0

    goto :goto_0

    .line 6063
    :pswitch_0
    sget-object p0, Lmkz;->a:Lmhp;

    goto :goto_0

    .line 371
    :pswitch_1
    invoke-virtual {p0, p1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmhp;->a(Ljava/lang/Object;)Lmhp;

    move-result-object p0

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p0}, Lmhp;->c()Lmmc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lmmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmmc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Lmhq;

    invoke-virtual {p0}, Lmhp;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lmhq;-><init>(Lmhp;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Lmhu;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lmhu;-><init>(Lmhp;II)V

    return-object v0
.end method

.method public c()Lmmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmhp;->a(I)Lmmc;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lmhp;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p0}, Lmhp;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmhs;

    invoke-direct {v0, p0}, Lmhs;-><init>(Lmhp;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 563
    invoke-static {p0, p1}, Lgud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lmhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 476
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-virtual {p0}, Lmhp;->size()I

    move-result v2

    .line 570
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 571
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 573
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 339
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lgud;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmhp;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 344
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lgud;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmhp;->c()Lmmc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lmhp;->a(I)Lmmc;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lmhp;->a(II)Lmhp;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Lmht;

    invoke-virtual {p0}, Lmhp;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmht;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
