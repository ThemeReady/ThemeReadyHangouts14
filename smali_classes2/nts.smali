.class Lnts;
.super Lntr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1256
    invoke-direct {p0}, Lntr;-><init>()V

    .line 1257
    iput-object p1, p0, Lnts;->c:[B

    .line 1258
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lnts;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final a(III)I
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lnts;->c:[B

    invoke-virtual {p0}, Lnts;->d()I

    move-result v1

    invoke-static {p1, v0, v1, p3}, Lnur;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a(II)Lntl;
    .locals 4

    .prologue
    .line 1278
    invoke-virtual {p0}, Lnts;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lnts;->b(III)I

    move-result v1

    .line 1280
    if-nez v1, :cond_0

    .line 1281
    sget-object v0, Lntl;->a:Lntl;

    .line 1284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lntn;

    iget-object v2, p0, Lnts;->c:[B

    invoke-virtual {p0}, Lnts;->d()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lntn;-><init>([BII)V

    goto :goto_0
.end method

.method final a(Lntk;)V
    .locals 3

    .prologue
    .line 1327
    iget-object v0, p0, Lnts;->c:[B

    invoke-virtual {p0}, Lnts;->d()I

    move-result v1

    invoke-virtual {p0}, Lnts;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lntk;->a([BII)V

    .line 1328
    return-void
.end method

.method protected a([BIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1296
    iget-object v0, p0, Lnts;->c:[B

    invoke-static {v0, v1, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1297
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Lnts;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final c()Lntu;
    .locals 4

    .prologue
    .line 1441
    iget-object v0, p0, Lnts;->c:[B

    .line 1442
    invoke-virtual {p0}, Lnts;->d()I

    move-result v1

    invoke-virtual {p0}, Lnts;->b()I

    move-result v2

    const/4 v3, 0x1

    .line 1441
    invoke-static {v0, v1, v2, v3}, Lntu;->a([BIIZ)Lntu;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 1454
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1355
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 3418
    :goto_0
    return v0

    .line 1358
    :cond_0
    instance-of v0, p1, Lntl;

    if-nez v0, :cond_1

    move v0, v2

    .line 1359
    goto :goto_0

    .line 1362
    :cond_1
    invoke-virtual {p0}, Lnts;->b()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lntl;

    invoke-virtual {v0}, Lntl;->b()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 1363
    goto :goto_0

    .line 1365
    :cond_2
    invoke-virtual {p0}, Lnts;->b()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1366
    goto :goto_0

    .line 1369
    :cond_3
    instance-of v0, p1, Lnts;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 1370
    check-cast v0, Lnts;

    .line 2171
    iget v3, p0, Lntl;->b:I

    .line 3171
    iget v0, v0, Lntl;->b:I

    .line 1375
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eq v3, v0, :cond_4

    move v0, v2

    .line 1376
    goto :goto_0

    .line 1379
    :cond_4
    check-cast p1, Lnts;

    invoke-virtual {p0}, Lnts;->b()I

    move-result v0

    .line 3397
    invoke-virtual {p1}, Lntl;->b()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 3398
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lnts;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3400
    :cond_5
    add-int/lit8 v3, v0, 0x0

    invoke-virtual {p1}, Lntl;->b()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 3401
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3402
    invoke-virtual {p1}, Lntl;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ran off end of other: 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3405
    :cond_6
    instance-of v3, p1, Lnts;

    if-eqz v3, :cond_9

    .line 3406
    check-cast p1, Lnts;

    .line 3407
    iget-object v4, p0, Lnts;->c:[B

    .line 3408
    iget-object v5, p1, Lnts;->c:[B

    .line 3409
    invoke-virtual {p0}, Lnts;->d()I

    move-result v3

    add-int v6, v3, v0

    .line 3411
    invoke-virtual {p0}, Lnts;->d()I

    move-result v3

    .line 3412
    invoke-virtual {p1}, Lnts;->d()I

    move-result v0

    .line 3413
    :goto_1
    if-ge v3, v6, :cond_8

    .line 3414
    aget-byte v7, v4, v3

    aget-byte v8, v5, v0

    if-eq v7, v8, :cond_7

    move v0, v2

    .line 3415
    goto/16 :goto_0

    .line 3413
    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 3418
    goto/16 :goto_0

    .line 3421
    :cond_9
    add-int/lit8 v1, v0, 0x0

    invoke-virtual {p1, v2, v1}, Lntl;->a(II)Lntl;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, Lnts;->a(II)Lntl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 1382
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method
