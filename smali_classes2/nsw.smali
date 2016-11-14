.class public final Lnsw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnsw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile H:[Lnsw;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:[B

.field public E:[Lntc;

.field public F:[B

.field public G:Lnta;

.field public a:Lnsx;

.field public b:Lnsx;

.field public c:Lntb;

.field public d:[Lnsz;

.field public e:[Lnsy;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0}, Lnws;-><init>()V

    .line 994
    invoke-direct {p0}, Lnsw;->g()Lnsw;

    .line 995
    return-void
.end method

.method private b(Lnwo;)Lnsw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1315
    sparse-switch v0, :sswitch_data_0

    .line 1319
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    :sswitch_0
    return-object p0

    .line 1325
    :sswitch_1
    iget-object v0, p0, Lnsw;->a:Lnsx;

    if-nez v0, :cond_1

    .line 1326
    new-instance v0, Lnsx;

    invoke-direct {v0}, Lnsx;-><init>()V

    iput-object v0, p0, Lnsw;->a:Lnsx;

    .line 1328
    :cond_1
    iget-object v0, p0, Lnsw;->a:Lnsx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1332
    :sswitch_2
    const/16 v0, 0x12

    .line 1333
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1334
    iget-object v0, p0, Lnsw;->d:[Lnsz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsz;

    .line 1337
    if-eqz v0, :cond_2

    .line 1338
    iget-object v3, p0, Lnsw;->d:[Lnsz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1340
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1341
    new-instance v3, Lnsz;

    invoke-direct {v3}, Lnsz;-><init>()V

    aput-object v3, v2, v0

    .line 1342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1343
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1334
    :cond_3
    iget-object v0, p0, Lnsw;->d:[Lnsz;

    array-length v0, v0

    goto :goto_1

    .line 1346
    :cond_4
    new-instance v3, Lnsz;

    invoke-direct {v3}, Lnsz;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1348
    iput-object v2, p0, Lnsw;->d:[Lnsz;

    goto :goto_0

    .line 1352
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1356
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->g:Ljava/lang/Float;

    goto :goto_0

    .line 1360
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->h:Ljava/lang/Float;

    goto :goto_0

    .line 1364
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1368
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1372
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnsw;->D:[B

    goto/16 :goto_0

    .line 1376
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1380
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1384
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1388
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1392
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1396
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1400
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1404
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1408
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1412
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1416
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1420
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnsw;->F:[B

    goto/16 :goto_0

    .line 1424
    :sswitch_15
    const/16 v0, 0xaa

    .line 1425
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1426
    iget-object v0, p0, Lnsw;->e:[Lnsy;

    if-nez v0, :cond_6

    move v0, v1

    .line 1427
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsy;

    .line 1429
    if-eqz v0, :cond_5

    .line 1430
    iget-object v3, p0, Lnsw;->e:[Lnsy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1433
    new-instance v3, Lnsy;

    invoke-direct {v3}, Lnsy;-><init>()V

    aput-object v3, v2, v0

    .line 1434
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1435
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1426
    :cond_6
    iget-object v0, p0, Lnsw;->e:[Lnsy;

    array-length v0, v0

    goto :goto_3

    .line 1438
    :cond_7
    new-instance v3, Lnsy;

    invoke-direct {v3}, Lnsy;-><init>()V

    aput-object v3, v2, v0

    .line 1439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1440
    iput-object v2, p0, Lnsw;->e:[Lnsy;

    goto/16 :goto_0

    .line 1444
    :sswitch_16
    iget-object v0, p0, Lnsw;->b:Lnsx;

    if-nez v0, :cond_8

    .line 1445
    new-instance v0, Lnsx;

    invoke-direct {v0}, Lnsx;-><init>()V

    iput-object v0, p0, Lnsw;->b:Lnsx;

    .line 1447
    :cond_8
    iget-object v0, p0, Lnsw;->b:Lnsx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1451
    :sswitch_17
    const/16 v0, 0xba

    .line 1452
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1453
    iget-object v0, p0, Lnsw;->E:[Lntc;

    if-nez v0, :cond_a

    move v0, v1

    .line 1454
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lntc;

    .line 1456
    if-eqz v0, :cond_9

    .line 1457
    iget-object v3, p0, Lnsw;->E:[Lntc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1459
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1460
    new-instance v3, Lntc;

    invoke-direct {v3}, Lntc;-><init>()V

    aput-object v3, v2, v0

    .line 1461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1462
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1459
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1453
    :cond_a
    iget-object v0, p0, Lnsw;->E:[Lntc;

    array-length v0, v0

    goto :goto_5

    .line 1465
    :cond_b
    new-instance v3, Lntc;

    invoke-direct {v3}, Lntc;-><init>()V

    aput-object v3, v2, v0

    .line 1466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1467
    iput-object v2, p0, Lnsw;->E:[Lntc;

    goto/16 :goto_0

    .line 1471
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1475
    :sswitch_19
    iget-object v0, p0, Lnsw;->c:Lntb;

    if-nez v0, :cond_c

    .line 1476
    new-instance v0, Lntb;

    invoke-direct {v0}, Lntb;-><init>()V

    iput-object v0, p0, Lnsw;->c:Lntb;

    .line 1478
    :cond_c
    iget-object v0, p0, Lnsw;->c:Lntb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1482
    :sswitch_1a
    iget-object v0, p0, Lnsw;->G:Lnta;

    if-nez v0, :cond_d

    .line 1483
    new-instance v0, Lnta;

    invoke-direct {v0}, Lnta;-><init>()V

    iput-object v0, p0, Lnsw;->G:Lnta;

    .line 1485
    :cond_d
    iget-object v0, p0, Lnsw;->G:Lnta;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1489
    :sswitch_1b
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1493
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1497
    :sswitch_1d
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1501
    :sswitch_1e
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1505
    :sswitch_1f
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1509
    :sswitch_20
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1513
    :sswitch_21
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsw;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfd -> :sswitch_1f
        0x10d -> :sswitch_20
        0x115 -> :sswitch_21
    .end sparse-switch
.end method

.method public static d()[Lnsw;
    .locals 2

    .prologue
    .line 881
    sget-object v0, Lnsw;->H:[Lnsw;

    if-nez v0, :cond_1

    .line 882
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 884
    :try_start_0
    sget-object v0, Lnsw;->H:[Lnsw;

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    new-array v0, v0, [Lnsw;

    sput-object v0, Lnsw;->H:[Lnsw;

    .line 887
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :cond_1
    sget-object v0, Lnsw;->H:[Lnsw;

    return-object v0

    .line 887
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnsw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 998
    iput-object v1, p0, Lnsw;->a:Lnsx;

    .line 999
    iput-object v1, p0, Lnsw;->b:Lnsx;

    .line 1000
    iput-object v1, p0, Lnsw;->c:Lntb;

    .line 1001
    invoke-static {}, Lnsz;->d()[Lnsz;

    move-result-object v0

    iput-object v0, p0, Lnsw;->d:[Lnsz;

    .line 1002
    invoke-static {}, Lnsy;->d()[Lnsy;

    move-result-object v0

    iput-object v0, p0, Lnsw;->e:[Lnsy;

    .line 1003
    iput-object v1, p0, Lnsw;->f:Ljava/lang/Float;

    .line 1004
    iput-object v1, p0, Lnsw;->g:Ljava/lang/Float;

    .line 1005
    iput-object v1, p0, Lnsw;->h:Ljava/lang/Float;

    .line 1006
    iput-object v1, p0, Lnsw;->i:Ljava/lang/Float;

    .line 1007
    iput-object v1, p0, Lnsw;->j:Ljava/lang/Float;

    .line 1008
    iput-object v1, p0, Lnsw;->k:Ljava/lang/Float;

    .line 1009
    iput-object v1, p0, Lnsw;->l:Ljava/lang/Float;

    .line 1010
    iput-object v1, p0, Lnsw;->m:Ljava/lang/Float;

    .line 1011
    iput-object v1, p0, Lnsw;->n:Ljava/lang/Float;

    .line 1012
    iput-object v1, p0, Lnsw;->o:Ljava/lang/Float;

    .line 1013
    iput-object v1, p0, Lnsw;->p:Ljava/lang/Float;

    .line 1014
    iput-object v1, p0, Lnsw;->q:Ljava/lang/Float;

    .line 1015
    iput-object v1, p0, Lnsw;->r:Ljava/lang/Float;

    .line 1016
    iput-object v1, p0, Lnsw;->s:Ljava/lang/Float;

    .line 1017
    iput-object v1, p0, Lnsw;->t:Ljava/lang/Float;

    .line 1018
    iput-object v1, p0, Lnsw;->u:Ljava/lang/Float;

    .line 1019
    iput-object v1, p0, Lnsw;->v:Ljava/lang/Float;

    .line 1020
    iput-object v1, p0, Lnsw;->w:Ljava/lang/Float;

    .line 1021
    iput-object v1, p0, Lnsw;->x:Ljava/lang/Float;

    .line 1022
    iput-object v1, p0, Lnsw;->y:Ljava/lang/Float;

    .line 1023
    iput-object v1, p0, Lnsw;->z:Ljava/lang/Float;

    .line 1024
    iput-object v1, p0, Lnsw;->A:Ljava/lang/Float;

    .line 1025
    iput-object v1, p0, Lnsw;->B:Ljava/lang/Float;

    .line 1026
    iput-object v1, p0, Lnsw;->C:Ljava/lang/Float;

    .line 1027
    iput-object v1, p0, Lnsw;->D:[B

    .line 1028
    invoke-static {}, Lntc;->d()[Lntc;

    move-result-object v0

    iput-object v0, p0, Lnsw;->E:[Lntc;

    .line 1029
    iput-object v1, p0, Lnsw;->F:[B

    .line 1030
    iput-object v1, p0, Lnsw;->G:Lnta;

    .line 1031
    iput-object v1, p0, Lnsw;->unknownFieldData:Lnwv;

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lnsw;->cachedSize:I

    .line 1033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lnsw;->b(Lnwo;)Lnsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1039
    iget-object v0, p0, Lnsw;->a:Lnsx;

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x1

    iget-object v2, p0, Lnsw;->a:Lnsx;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1042
    :cond_0
    iget-object v0, p0, Lnsw;->d:[Lnsz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnsw;->d:[Lnsz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1043
    :goto_0
    iget-object v2, p0, Lnsw;->d:[Lnsz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1044
    iget-object v2, p0, Lnsw;->d:[Lnsz;

    aget-object v2, v2, v0

    .line 1045
    if-eqz v2, :cond_1

    .line 1046
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 1043
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p0, Lnsw;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1051
    const/4 v0, 0x3

    iget-object v2, p0, Lnsw;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1053
    :cond_3
    iget-object v0, p0, Lnsw;->g:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 1054
    const/4 v0, 0x4

    iget-object v2, p0, Lnsw;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1056
    :cond_4
    iget-object v0, p0, Lnsw;->h:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1057
    const/4 v0, 0x5

    iget-object v2, p0, Lnsw;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1059
    :cond_5
    iget-object v0, p0, Lnsw;->j:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 1060
    const/4 v0, 0x6

    iget-object v2, p0, Lnsw;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1062
    :cond_6
    iget-object v0, p0, Lnsw;->k:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 1063
    const/4 v0, 0x7

    iget-object v2, p0, Lnsw;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1065
    :cond_7
    iget-object v0, p0, Lnsw;->D:[B

    if-eqz v0, :cond_8

    .line 1066
    const/16 v0, 0x8

    iget-object v2, p0, Lnsw;->D:[B

    invoke-virtual {p1, v0, v2}, Lnwp;->a(I[B)V

    .line 1068
    :cond_8
    iget-object v0, p0, Lnsw;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 1069
    const/16 v0, 0x9

    iget-object v2, p0, Lnsw;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1071
    :cond_9
    iget-object v0, p0, Lnsw;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 1072
    const/16 v0, 0xa

    iget-object v2, p0, Lnsw;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1074
    :cond_a
    iget-object v0, p0, Lnsw;->m:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 1075
    const/16 v0, 0xb

    iget-object v2, p0, Lnsw;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1077
    :cond_b
    iget-object v0, p0, Lnsw;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 1078
    const/16 v0, 0xc

    iget-object v2, p0, Lnsw;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1080
    :cond_c
    iget-object v0, p0, Lnsw;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 1081
    const/16 v0, 0xd

    iget-object v2, p0, Lnsw;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1083
    :cond_d
    iget-object v0, p0, Lnsw;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 1084
    const/16 v0, 0xe

    iget-object v2, p0, Lnsw;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1086
    :cond_e
    iget-object v0, p0, Lnsw;->q:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 1087
    const/16 v0, 0xf

    iget-object v2, p0, Lnsw;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1089
    :cond_f
    iget-object v0, p0, Lnsw;->r:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 1090
    const/16 v0, 0x10

    iget-object v2, p0, Lnsw;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1092
    :cond_10
    iget-object v0, p0, Lnsw;->s:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 1093
    const/16 v0, 0x11

    iget-object v2, p0, Lnsw;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1095
    :cond_11
    iget-object v0, p0, Lnsw;->t:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 1096
    const/16 v0, 0x12

    iget-object v2, p0, Lnsw;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1098
    :cond_12
    iget-object v0, p0, Lnsw;->u:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 1099
    const/16 v0, 0x13

    iget-object v2, p0, Lnsw;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1101
    :cond_13
    iget-object v0, p0, Lnsw;->F:[B

    if-eqz v0, :cond_14

    .line 1102
    const/16 v0, 0x14

    iget-object v2, p0, Lnsw;->F:[B

    invoke-virtual {p1, v0, v2}, Lnwp;->a(I[B)V

    .line 1104
    :cond_14
    iget-object v0, p0, Lnsw;->e:[Lnsy;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnsw;->e:[Lnsy;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 1105
    :goto_1
    iget-object v2, p0, Lnsw;->e:[Lnsy;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1106
    iget-object v2, p0, Lnsw;->e:[Lnsy;

    aget-object v2, v2, v0

    .line 1107
    if-eqz v2, :cond_15

    .line 1108
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 1105
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1112
    :cond_16
    iget-object v0, p0, Lnsw;->b:Lnsx;

    if-eqz v0, :cond_17

    .line 1113
    const/16 v0, 0x16

    iget-object v2, p0, Lnsw;->b:Lnsx;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1115
    :cond_17
    iget-object v0, p0, Lnsw;->E:[Lntc;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnsw;->E:[Lntc;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 1116
    :goto_2
    iget-object v0, p0, Lnsw;->E:[Lntc;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 1117
    iget-object v0, p0, Lnsw;->E:[Lntc;

    aget-object v0, v0, v1

    .line 1118
    if-eqz v0, :cond_18

    .line 1119
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 1116
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1123
    :cond_19
    iget-object v0, p0, Lnsw;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 1124
    const/16 v0, 0x18

    iget-object v1, p0, Lnsw;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1126
    :cond_1a
    iget-object v0, p0, Lnsw;->c:Lntb;

    if-eqz v0, :cond_1b

    .line 1127
    const/16 v0, 0x19

    iget-object v1, p0, Lnsw;->c:Lntb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1129
    :cond_1b
    iget-object v0, p0, Lnsw;->G:Lnta;

    if-eqz v0, :cond_1c

    .line 1130
    const/16 v0, 0x1a

    iget-object v1, p0, Lnsw;->G:Lnta;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1132
    :cond_1c
    iget-object v0, p0, Lnsw;->v:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 1133
    const/16 v0, 0x1b

    iget-object v1, p0, Lnsw;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1135
    :cond_1d
    iget-object v0, p0, Lnsw;->w:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 1136
    const/16 v0, 0x1c

    iget-object v1, p0, Lnsw;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1138
    :cond_1e
    iget-object v0, p0, Lnsw;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 1139
    const/16 v0, 0x1d

    iget-object v1, p0, Lnsw;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1141
    :cond_1f
    iget-object v0, p0, Lnsw;->y:Ljava/lang/Float;

    if-eqz v0, :cond_20

    .line 1142
    const/16 v0, 0x1e

    iget-object v1, p0, Lnsw;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1144
    :cond_20
    iget-object v0, p0, Lnsw;->z:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 1145
    const/16 v0, 0x1f

    iget-object v1, p0, Lnsw;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1147
    :cond_21
    iget-object v0, p0, Lnsw;->A:Ljava/lang/Float;

    if-eqz v0, :cond_22

    .line 1148
    const/16 v0, 0x21

    iget-object v1, p0, Lnsw;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1150
    :cond_22
    iget-object v0, p0, Lnsw;->B:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 1151
    const/16 v0, 0x22

    iget-object v1, p0, Lnsw;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1153
    :cond_23
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1154
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1158
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1159
    iget-object v2, p0, Lnsw;->a:Lnsx;

    if-eqz v2, :cond_0

    .line 1160
    const/4 v2, 0x1

    iget-object v3, p0, Lnsw;->a:Lnsx;

    .line 1161
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1163
    :cond_0
    iget-object v2, p0, Lnsw;->d:[Lnsz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnsw;->d:[Lnsz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1164
    :goto_0
    iget-object v3, p0, Lnsw;->d:[Lnsz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1165
    iget-object v3, p0, Lnsw;->d:[Lnsz;

    aget-object v3, v3, v0

    .line 1166
    if-eqz v3, :cond_1

    .line 1167
    const/4 v4, 0x2

    .line 1168
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1172
    :cond_3
    iget-object v2, p0, Lnsw;->f:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 1173
    const/4 v2, 0x3

    iget-object v3, p0, Lnsw;->f:Ljava/lang/Float;

    .line 1174
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1174
    add-int/2addr v0, v2

    .line 1176
    :cond_4
    iget-object v2, p0, Lnsw;->g:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 1177
    const/4 v2, 0x4

    iget-object v3, p0, Lnsw;->g:Ljava/lang/Float;

    .line 1178
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1178
    add-int/2addr v0, v2

    .line 1180
    :cond_5
    iget-object v2, p0, Lnsw;->h:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 1181
    const/4 v2, 0x5

    iget-object v3, p0, Lnsw;->h:Ljava/lang/Float;

    .line 1182
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1182
    add-int/2addr v0, v2

    .line 1184
    :cond_6
    iget-object v2, p0, Lnsw;->j:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 1185
    const/4 v2, 0x6

    iget-object v3, p0, Lnsw;->j:Ljava/lang/Float;

    .line 1186
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1186
    add-int/2addr v0, v2

    .line 1188
    :cond_7
    iget-object v2, p0, Lnsw;->k:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 1189
    const/4 v2, 0x7

    iget-object v3, p0, Lnsw;->k:Ljava/lang/Float;

    .line 1190
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1190
    add-int/2addr v0, v2

    .line 1192
    :cond_8
    iget-object v2, p0, Lnsw;->D:[B

    if-eqz v2, :cond_9

    .line 1193
    const/16 v2, 0x8

    iget-object v3, p0, Lnsw;->D:[B

    .line 1194
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1196
    :cond_9
    iget-object v2, p0, Lnsw;->i:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 1197
    const/16 v2, 0x9

    iget-object v3, p0, Lnsw;->i:Ljava/lang/Float;

    .line 1198
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1198
    add-int/2addr v0, v2

    .line 1200
    :cond_a
    iget-object v2, p0, Lnsw;->l:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 1201
    const/16 v2, 0xa

    iget-object v3, p0, Lnsw;->l:Ljava/lang/Float;

    .line 1202
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1202
    add-int/2addr v0, v2

    .line 1204
    :cond_b
    iget-object v2, p0, Lnsw;->m:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 1205
    const/16 v2, 0xb

    iget-object v3, p0, Lnsw;->m:Ljava/lang/Float;

    .line 1206
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1206
    add-int/2addr v0, v2

    .line 1208
    :cond_c
    iget-object v2, p0, Lnsw;->n:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 1209
    const/16 v2, 0xc

    iget-object v3, p0, Lnsw;->n:Ljava/lang/Float;

    .line 1210
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1210
    add-int/2addr v0, v2

    .line 1212
    :cond_d
    iget-object v2, p0, Lnsw;->o:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 1213
    const/16 v2, 0xd

    iget-object v3, p0, Lnsw;->o:Ljava/lang/Float;

    .line 1214
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1214
    add-int/2addr v0, v2

    .line 1216
    :cond_e
    iget-object v2, p0, Lnsw;->p:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 1217
    const/16 v2, 0xe

    iget-object v3, p0, Lnsw;->p:Ljava/lang/Float;

    .line 1218
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1218
    add-int/2addr v0, v2

    .line 1220
    :cond_f
    iget-object v2, p0, Lnsw;->q:Ljava/lang/Float;

    if-eqz v2, :cond_10

    .line 1221
    const/16 v2, 0xf

    iget-object v3, p0, Lnsw;->q:Ljava/lang/Float;

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1222
    add-int/2addr v0, v2

    .line 1224
    :cond_10
    iget-object v2, p0, Lnsw;->r:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 1225
    const/16 v2, 0x10

    iget-object v3, p0, Lnsw;->r:Ljava/lang/Float;

    .line 1226
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1226
    add-int/2addr v0, v2

    .line 1228
    :cond_11
    iget-object v2, p0, Lnsw;->s:Ljava/lang/Float;

    if-eqz v2, :cond_12

    .line 1229
    const/16 v2, 0x11

    iget-object v3, p0, Lnsw;->s:Ljava/lang/Float;

    .line 1230
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1230
    add-int/2addr v0, v2

    .line 1232
    :cond_12
    iget-object v2, p0, Lnsw;->t:Ljava/lang/Float;

    if-eqz v2, :cond_13

    .line 1233
    const/16 v2, 0x12

    iget-object v3, p0, Lnsw;->t:Ljava/lang/Float;

    .line 1234
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1234
    add-int/2addr v0, v2

    .line 1236
    :cond_13
    iget-object v2, p0, Lnsw;->u:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 1237
    const/16 v2, 0x13

    iget-object v3, p0, Lnsw;->u:Ljava/lang/Float;

    .line 1238
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1238
    add-int/2addr v0, v2

    .line 1240
    :cond_14
    iget-object v2, p0, Lnsw;->F:[B

    if-eqz v2, :cond_15

    .line 1241
    const/16 v2, 0x14

    iget-object v3, p0, Lnsw;->F:[B

    .line 1242
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1244
    :cond_15
    iget-object v2, p0, Lnsw;->e:[Lnsy;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lnsw;->e:[Lnsy;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 1245
    :goto_1
    iget-object v3, p0, Lnsw;->e:[Lnsy;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 1246
    iget-object v3, p0, Lnsw;->e:[Lnsy;

    aget-object v3, v3, v0

    .line 1247
    if-eqz v3, :cond_16

    .line 1248
    const/16 v4, 0x15

    .line 1249
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1245
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 1253
    :cond_18
    iget-object v2, p0, Lnsw;->b:Lnsx;

    if-eqz v2, :cond_19

    .line 1254
    const/16 v2, 0x16

    iget-object v3, p0, Lnsw;->b:Lnsx;

    .line 1255
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1257
    :cond_19
    iget-object v2, p0, Lnsw;->E:[Lntc;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lnsw;->E:[Lntc;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 1258
    :goto_2
    iget-object v2, p0, Lnsw;->E:[Lntc;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 1259
    iget-object v2, p0, Lnsw;->E:[Lntc;

    aget-object v2, v2, v1

    .line 1260
    if-eqz v2, :cond_1a

    .line 1261
    const/16 v3, 0x17

    .line 1262
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1258
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1266
    :cond_1b
    iget-object v1, p0, Lnsw;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1267
    const/16 v1, 0x18

    iget-object v2, p0, Lnsw;->C:Ljava/lang/Float;

    .line 1268
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1268
    add-int/2addr v0, v1

    .line 1270
    :cond_1c
    iget-object v1, p0, Lnsw;->c:Lntb;

    if-eqz v1, :cond_1d

    .line 1271
    const/16 v1, 0x19

    iget-object v2, p0, Lnsw;->c:Lntb;

    .line 1272
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1274
    :cond_1d
    iget-object v1, p0, Lnsw;->G:Lnta;

    if-eqz v1, :cond_1e

    .line 1275
    const/16 v1, 0x1a

    iget-object v2, p0, Lnsw;->G:Lnta;

    .line 1276
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1278
    :cond_1e
    iget-object v1, p0, Lnsw;->v:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1279
    const/16 v1, 0x1b

    iget-object v2, p0, Lnsw;->v:Ljava/lang/Float;

    .line 1280
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1280
    add-int/2addr v0, v1

    .line 1282
    :cond_1f
    iget-object v1, p0, Lnsw;->w:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1283
    const/16 v1, 0x1c

    iget-object v2, p0, Lnsw;->w:Ljava/lang/Float;

    .line 1284
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1284
    add-int/2addr v0, v1

    .line 1286
    :cond_20
    iget-object v1, p0, Lnsw;->x:Ljava/lang/Float;

    if-eqz v1, :cond_21

    .line 1287
    const/16 v1, 0x1d

    iget-object v2, p0, Lnsw;->x:Ljava/lang/Float;

    .line 1288
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1288
    add-int/2addr v0, v1

    .line 1290
    :cond_21
    iget-object v1, p0, Lnsw;->y:Ljava/lang/Float;

    if-eqz v1, :cond_22

    .line 1291
    const/16 v1, 0x1e

    iget-object v2, p0, Lnsw;->y:Ljava/lang/Float;

    .line 1292
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1292
    add-int/2addr v0, v1

    .line 1294
    :cond_22
    iget-object v1, p0, Lnsw;->z:Ljava/lang/Float;

    if-eqz v1, :cond_23

    .line 1295
    const/16 v1, 0x1f

    iget-object v2, p0, Lnsw;->z:Ljava/lang/Float;

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1296
    add-int/2addr v0, v1

    .line 1298
    :cond_23
    iget-object v1, p0, Lnsw;->A:Ljava/lang/Float;

    if-eqz v1, :cond_24

    .line 1299
    const/16 v1, 0x21

    iget-object v2, p0, Lnsw;->A:Ljava/lang/Float;

    .line 1300
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1300
    add-int/2addr v0, v1

    .line 1302
    :cond_24
    iget-object v1, p0, Lnsw;->B:Ljava/lang/Float;

    if-eqz v1, :cond_25

    .line 1303
    const/16 v1, 0x22

    iget-object v2, p0, Lnsw;->B:Ljava/lang/Float;

    .line 1304
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1304
    add-int/2addr v0, v1

    .line 1306
    :cond_25
    return v0
.end method
