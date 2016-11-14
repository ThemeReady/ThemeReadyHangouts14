.class public final Lmax;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmay;

.field public d:Lmal;

.field public e:Lman;

.field public f:Lmam;

.field public g:Lmbb;

.field public h:Lmao;

.field public i:Lmbd;

.field public j:Lmar;

.field public k:Lmbc;

.field public l:Lmas;

.field public m:Lmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1258
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1259
    invoke-direct {p0}, Lmax;->d()Lmax;

    .line 1260
    return-void
.end method

.method private b(Lnwo;)Lmax;
    .locals 1

    .prologue
    .line 1389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1390
    sparse-switch v0, :sswitch_data_0

    .line 1394
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1395
    :sswitch_0
    return-object p0

    .line 1400
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmax;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1404
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmax;->b:Ljava/lang/String;

    goto :goto_0

    .line 1408
    :sswitch_3
    iget-object v0, p0, Lmax;->c:Lmay;

    if-nez v0, :cond_1

    .line 1409
    new-instance v0, Lmay;

    invoke-direct {v0}, Lmay;-><init>()V

    iput-object v0, p0, Lmax;->c:Lmay;

    .line 1411
    :cond_1
    iget-object v0, p0, Lmax;->c:Lmay;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1415
    :sswitch_4
    iget-object v0, p0, Lmax;->d:Lmal;

    if-nez v0, :cond_2

    .line 1416
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    iput-object v0, p0, Lmax;->d:Lmal;

    .line 1418
    :cond_2
    iget-object v0, p0, Lmax;->d:Lmal;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1422
    :sswitch_5
    iget-object v0, p0, Lmax;->e:Lman;

    if-nez v0, :cond_3

    .line 1423
    new-instance v0, Lman;

    invoke-direct {v0}, Lman;-><init>()V

    iput-object v0, p0, Lmax;->e:Lman;

    .line 1425
    :cond_3
    iget-object v0, p0, Lmax;->e:Lman;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1429
    :sswitch_6
    iget-object v0, p0, Lmax;->f:Lmam;

    if-nez v0, :cond_4

    .line 1430
    new-instance v0, Lmam;

    invoke-direct {v0}, Lmam;-><init>()V

    iput-object v0, p0, Lmax;->f:Lmam;

    .line 1432
    :cond_4
    iget-object v0, p0, Lmax;->f:Lmam;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1436
    :sswitch_7
    iget-object v0, p0, Lmax;->g:Lmbb;

    if-nez v0, :cond_5

    .line 1437
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lmax;->g:Lmbb;

    .line 1439
    :cond_5
    iget-object v0, p0, Lmax;->g:Lmbb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1443
    :sswitch_8
    iget-object v0, p0, Lmax;->h:Lmao;

    if-nez v0, :cond_6

    .line 1444
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Lmax;->h:Lmao;

    .line 1446
    :cond_6
    iget-object v0, p0, Lmax;->h:Lmao;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_9
    iget-object v0, p0, Lmax;->i:Lmbd;

    if-nez v0, :cond_7

    .line 1451
    new-instance v0, Lmbd;

    invoke-direct {v0}, Lmbd;-><init>()V

    iput-object v0, p0, Lmax;->i:Lmbd;

    .line 1453
    :cond_7
    iget-object v0, p0, Lmax;->i:Lmbd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1457
    :sswitch_a
    iget-object v0, p0, Lmax;->j:Lmar;

    if-nez v0, :cond_8

    .line 1458
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    iput-object v0, p0, Lmax;->j:Lmar;

    .line 1460
    :cond_8
    iget-object v0, p0, Lmax;->j:Lmar;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1464
    :sswitch_b
    iget-object v0, p0, Lmax;->k:Lmbc;

    if-nez v0, :cond_9

    .line 1465
    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    iput-object v0, p0, Lmax;->k:Lmbc;

    .line 1467
    :cond_9
    iget-object v0, p0, Lmax;->k:Lmbc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1471
    :sswitch_c
    iget-object v0, p0, Lmax;->l:Lmas;

    if-nez v0, :cond_a

    .line 1472
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Lmax;->l:Lmas;

    .line 1474
    :cond_a
    iget-object v0, p0, Lmax;->l:Lmas;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1478
    :sswitch_d
    iget-object v0, p0, Lmax;->m:Lmap;

    if-nez v0, :cond_b

    .line 1479
    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    iput-object v0, p0, Lmax;->m:Lmap;

    .line 1481
    :cond_b
    iget-object v0, p0, Lmax;->m:Lmap;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1390
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Lmax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1263
    iput-object v0, p0, Lmax;->a:Ljava/lang/Integer;

    .line 1264
    iput-object v0, p0, Lmax;->b:Ljava/lang/String;

    .line 1265
    iput-object v0, p0, Lmax;->c:Lmay;

    .line 1266
    iput-object v0, p0, Lmax;->d:Lmal;

    .line 1267
    iput-object v0, p0, Lmax;->e:Lman;

    .line 1268
    iput-object v0, p0, Lmax;->f:Lmam;

    .line 1269
    iput-object v0, p0, Lmax;->g:Lmbb;

    .line 1270
    iput-object v0, p0, Lmax;->h:Lmao;

    .line 1271
    iput-object v0, p0, Lmax;->i:Lmbd;

    .line 1272
    iput-object v0, p0, Lmax;->j:Lmar;

    .line 1273
    iput-object v0, p0, Lmax;->k:Lmbc;

    .line 1274
    iput-object v0, p0, Lmax;->l:Lmas;

    .line 1275
    iput-object v0, p0, Lmax;->m:Lmap;

    .line 1276
    iput-object v0, p0, Lmax;->unknownFieldData:Lnwv;

    .line 1277
    const/4 v0, -0x1

    iput v0, p0, Lmax;->cachedSize:I

    .line 1278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lmax;->b(Lnwo;)Lmax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lmax;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1285
    const/4 v0, 0x1

    iget-object v1, p0, Lmax;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1287
    :cond_0
    iget-object v0, p0, Lmax;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1288
    const/4 v0, 0x2

    iget-object v1, p0, Lmax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1290
    :cond_1
    iget-object v0, p0, Lmax;->c:Lmay;

    if-eqz v0, :cond_2

    .line 1291
    const/4 v0, 0x3

    iget-object v1, p0, Lmax;->c:Lmay;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1293
    :cond_2
    iget-object v0, p0, Lmax;->d:Lmal;

    if-eqz v0, :cond_3

    .line 1294
    const/4 v0, 0x4

    iget-object v1, p0, Lmax;->d:Lmal;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1296
    :cond_3
    iget-object v0, p0, Lmax;->e:Lman;

    if-eqz v0, :cond_4

    .line 1297
    const/4 v0, 0x5

    iget-object v1, p0, Lmax;->e:Lman;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1299
    :cond_4
    iget-object v0, p0, Lmax;->f:Lmam;

    if-eqz v0, :cond_5

    .line 1300
    const/4 v0, 0x6

    iget-object v1, p0, Lmax;->f:Lmam;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1302
    :cond_5
    iget-object v0, p0, Lmax;->g:Lmbb;

    if-eqz v0, :cond_6

    .line 1303
    const/4 v0, 0x7

    iget-object v1, p0, Lmax;->g:Lmbb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1305
    :cond_6
    iget-object v0, p0, Lmax;->h:Lmao;

    if-eqz v0, :cond_7

    .line 1306
    const/16 v0, 0x8

    iget-object v1, p0, Lmax;->h:Lmao;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1308
    :cond_7
    iget-object v0, p0, Lmax;->i:Lmbd;

    if-eqz v0, :cond_8

    .line 1309
    const/16 v0, 0x9

    iget-object v1, p0, Lmax;->i:Lmbd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1311
    :cond_8
    iget-object v0, p0, Lmax;->j:Lmar;

    if-eqz v0, :cond_9

    .line 1312
    const/16 v0, 0xa

    iget-object v1, p0, Lmax;->j:Lmar;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1314
    :cond_9
    iget-object v0, p0, Lmax;->k:Lmbc;

    if-eqz v0, :cond_a

    .line 1315
    const/16 v0, 0xb

    iget-object v1, p0, Lmax;->k:Lmbc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1317
    :cond_a
    iget-object v0, p0, Lmax;->l:Lmas;

    if-eqz v0, :cond_b

    .line 1318
    const/16 v0, 0xc

    iget-object v1, p0, Lmax;->l:Lmas;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1320
    :cond_b
    iget-object v0, p0, Lmax;->m:Lmap;

    if-eqz v0, :cond_c

    .line 1321
    const/16 v0, 0xd

    iget-object v1, p0, Lmax;->m:Lmap;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1323
    :cond_c
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1324
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1328
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1329
    iget-object v1, p0, Lmax;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1330
    const/4 v1, 0x1

    iget-object v2, p0, Lmax;->a:Ljava/lang/Integer;

    .line 1331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    :cond_0
    iget-object v1, p0, Lmax;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1334
    const/4 v1, 0x2

    iget-object v2, p0, Lmax;->b:Ljava/lang/String;

    .line 1335
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1337
    :cond_1
    iget-object v1, p0, Lmax;->c:Lmay;

    if-eqz v1, :cond_2

    .line 1338
    const/4 v1, 0x3

    iget-object v2, p0, Lmax;->c:Lmay;

    .line 1339
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1341
    :cond_2
    iget-object v1, p0, Lmax;->d:Lmal;

    if-eqz v1, :cond_3

    .line 1342
    const/4 v1, 0x4

    iget-object v2, p0, Lmax;->d:Lmal;

    .line 1343
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_3
    iget-object v1, p0, Lmax;->e:Lman;

    if-eqz v1, :cond_4

    .line 1346
    const/4 v1, 0x5

    iget-object v2, p0, Lmax;->e:Lman;

    .line 1347
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_4
    iget-object v1, p0, Lmax;->f:Lmam;

    if-eqz v1, :cond_5

    .line 1350
    const/4 v1, 0x6

    iget-object v2, p0, Lmax;->f:Lmam;

    .line 1351
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_5
    iget-object v1, p0, Lmax;->g:Lmbb;

    if-eqz v1, :cond_6

    .line 1354
    const/4 v1, 0x7

    iget-object v2, p0, Lmax;->g:Lmbb;

    .line 1355
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_6
    iget-object v1, p0, Lmax;->h:Lmao;

    if-eqz v1, :cond_7

    .line 1358
    const/16 v1, 0x8

    iget-object v2, p0, Lmax;->h:Lmao;

    .line 1359
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    :cond_7
    iget-object v1, p0, Lmax;->i:Lmbd;

    if-eqz v1, :cond_8

    .line 1362
    const/16 v1, 0x9

    iget-object v2, p0, Lmax;->i:Lmbd;

    .line 1363
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1365
    :cond_8
    iget-object v1, p0, Lmax;->j:Lmar;

    if-eqz v1, :cond_9

    .line 1366
    const/16 v1, 0xa

    iget-object v2, p0, Lmax;->j:Lmar;

    .line 1367
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    :cond_9
    iget-object v1, p0, Lmax;->k:Lmbc;

    if-eqz v1, :cond_a

    .line 1370
    const/16 v1, 0xb

    iget-object v2, p0, Lmax;->k:Lmbc;

    .line 1371
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    :cond_a
    iget-object v1, p0, Lmax;->l:Lmas;

    if-eqz v1, :cond_b

    .line 1374
    const/16 v1, 0xc

    iget-object v2, p0, Lmax;->l:Lmas;

    .line 1375
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1377
    :cond_b
    iget-object v1, p0, Lmax;->m:Lmap;

    if-eqz v1, :cond_c

    .line 1378
    const/16 v1, 0xd

    iget-object v2, p0, Lmax;->m:Lmap;

    .line 1379
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1381
    :cond_c
    return v0
.end method
