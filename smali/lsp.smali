.class public final Llsp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmg;

.field public b:Llmd;

.field public c:Llme;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Locz;

.field public h:Ljava/lang/String;

.field public i:Lllv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1286
    invoke-direct {p0}, Llsp;->d()Llsp;

    .line 1287
    return-void
.end method

.method private b(Lnwo;)Llsp;
    .locals 1

    .prologue
    .line 1384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1385
    sparse-switch v0, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :sswitch_0
    return-object p0

    .line 1395
    :sswitch_1
    iget-object v0, p0, Llsp;->a:Llmg;

    if-nez v0, :cond_1

    .line 1396
    new-instance v0, Llmg;

    invoke-direct {v0}, Llmg;-><init>()V

    iput-object v0, p0, Llsp;->a:Llmg;

    .line 1398
    :cond_1
    iget-object v0, p0, Llsp;->a:Llmg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1402
    :sswitch_2
    iget-object v0, p0, Llsp;->b:Llmd;

    if-nez v0, :cond_2

    .line 1403
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    iput-object v0, p0, Llsp;->b:Llmd;

    .line 1405
    :cond_2
    iget-object v0, p0, Llsp;->b:Llmd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1409
    :sswitch_3
    iget-object v0, p0, Llsp;->c:Llme;

    if-nez v0, :cond_3

    .line 1410
    new-instance v0, Llme;

    invoke-direct {v0}, Llme;-><init>()V

    iput-object v0, p0, Llsp;->c:Llme;

    .line 1412
    :cond_3
    iget-object v0, p0, Llsp;->c:Llme;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1416
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsp;->d:Ljava/lang/String;

    goto :goto_0

    .line 1420
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsp;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1424
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1428
    :sswitch_7
    iget-object v0, p0, Llsp;->g:Locz;

    if-nez v0, :cond_4

    .line 1429
    new-instance v0, Locz;

    invoke-direct {v0}, Locz;-><init>()V

    iput-object v0, p0, Llsp;->g:Locz;

    .line 1431
    :cond_4
    iget-object v0, p0, Llsp;->g:Locz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1435
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsp;->h:Ljava/lang/String;

    goto :goto_0

    .line 1439
    :sswitch_9
    iget-object v0, p0, Llsp;->i:Lllv;

    if-nez v0, :cond_5

    .line 1440
    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    iput-object v0, p0, Llsp;->i:Lllv;

    .line 1442
    :cond_5
    iget-object v0, p0, Llsp;->i:Lllv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1385
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llsp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1290
    iput-object v0, p0, Llsp;->a:Llmg;

    .line 1291
    iput-object v0, p0, Llsp;->b:Llmd;

    .line 1292
    iput-object v0, p0, Llsp;->c:Llme;

    .line 1293
    iput-object v0, p0, Llsp;->d:Ljava/lang/String;

    .line 1294
    iput-object v0, p0, Llsp;->e:Ljava/lang/Boolean;

    .line 1295
    iput-object v0, p0, Llsp;->f:Ljava/lang/Integer;

    .line 1296
    iput-object v0, p0, Llsp;->g:Locz;

    .line 1297
    iput-object v0, p0, Llsp;->h:Ljava/lang/String;

    .line 1298
    iput-object v0, p0, Llsp;->i:Lllv;

    .line 1299
    iput-object v0, p0, Llsp;->unknownFieldData:Lnwv;

    .line 1300
    const/4 v0, -0x1

    iput v0, p0, Llsp;->cachedSize:I

    .line 1301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1239
    invoke-direct {p0, p1}, Llsp;->b(Lnwo;)Llsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Llsp;->a:Llmg;

    if-eqz v0, :cond_0

    .line 1308
    const/4 v0, 0x1

    iget-object v1, p0, Llsp;->a:Llmg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1310
    :cond_0
    iget-object v0, p0, Llsp;->b:Llmd;

    if-eqz v0, :cond_1

    .line 1311
    const/4 v0, 0x2

    iget-object v1, p0, Llsp;->b:Llmd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1313
    :cond_1
    iget-object v0, p0, Llsp;->c:Llme;

    if-eqz v0, :cond_2

    .line 1314
    const/4 v0, 0x3

    iget-object v1, p0, Llsp;->c:Llme;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1316
    :cond_2
    iget-object v0, p0, Llsp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1317
    const/4 v0, 0x4

    iget-object v1, p0, Llsp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1319
    :cond_3
    iget-object v0, p0, Llsp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1320
    const/4 v0, 0x5

    iget-object v1, p0, Llsp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1322
    :cond_4
    iget-object v0, p0, Llsp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1323
    const/4 v0, 0x6

    iget-object v1, p0, Llsp;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 1325
    :cond_5
    iget-object v0, p0, Llsp;->g:Locz;

    if-eqz v0, :cond_6

    .line 1326
    const/4 v0, 0x7

    iget-object v1, p0, Llsp;->g:Locz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1328
    :cond_6
    iget-object v0, p0, Llsp;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1329
    const/16 v0, 0x8

    iget-object v1, p0, Llsp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1331
    :cond_7
    iget-object v0, p0, Llsp;->i:Lllv;

    if-eqz v0, :cond_8

    .line 1332
    const/16 v0, 0x9

    iget-object v1, p0, Llsp;->i:Lllv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1334
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1335
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1339
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1340
    iget-object v1, p0, Llsp;->a:Llmg;

    if-eqz v1, :cond_0

    .line 1341
    const/4 v1, 0x1

    iget-object v2, p0, Llsp;->a:Llmg;

    .line 1342
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1344
    :cond_0
    iget-object v1, p0, Llsp;->b:Llmd;

    if-eqz v1, :cond_1

    .line 1345
    const/4 v1, 0x2

    iget-object v2, p0, Llsp;->b:Llmd;

    .line 1346
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1348
    :cond_1
    iget-object v1, p0, Llsp;->c:Llme;

    if-eqz v1, :cond_2

    .line 1349
    const/4 v1, 0x3

    iget-object v2, p0, Llsp;->c:Llme;

    .line 1350
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1352
    :cond_2
    iget-object v1, p0, Llsp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1353
    const/4 v1, 0x4

    iget-object v2, p0, Llsp;->d:Ljava/lang/String;

    .line 1354
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    :cond_3
    iget-object v1, p0, Llsp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1357
    const/4 v1, 0x5

    iget-object v2, p0, Llsp;->e:Ljava/lang/Boolean;

    .line 1358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1358
    add-int/2addr v0, v1

    .line 1360
    :cond_4
    iget-object v1, p0, Llsp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1361
    const/4 v1, 0x6

    iget-object v2, p0, Llsp;->f:Ljava/lang/Integer;

    .line 1362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1364
    :cond_5
    iget-object v1, p0, Llsp;->g:Locz;

    if-eqz v1, :cond_6

    .line 1365
    const/4 v1, 0x7

    iget-object v2, p0, Llsp;->g:Locz;

    .line 1366
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1368
    :cond_6
    iget-object v1, p0, Llsp;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1369
    const/16 v1, 0x8

    iget-object v2, p0, Llsp;->h:Ljava/lang/String;

    .line 1370
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1372
    :cond_7
    iget-object v1, p0, Llsp;->i:Lllv;

    if-eqz v1, :cond_8

    .line 1373
    const/16 v1, 0x9

    iget-object v2, p0, Llsp;->i:Lllv;

    .line 1374
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1376
    :cond_8
    return v0
.end method
