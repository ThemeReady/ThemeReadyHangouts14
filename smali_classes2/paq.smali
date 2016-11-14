.class public final Lpaq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lpaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Loda;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1295
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1296
    iput v0, p0, Lpaq;->a:I

    .line 1297
    iput-object v1, p0, Lpaq;->c:Ljava/lang/String;

    .line 1298
    iput-object v1, p0, Lpaq;->d:Ljava/lang/String;

    .line 1299
    iput v0, p0, Lpaq;->e:I

    .line 1300
    const/4 v0, -0x1

    iput v0, p0, Lpaq;->cachedSize:I

    .line 1301
    return-void
.end method

.method private b(Lnwo;)Lpaq;
    .locals 1

    .prologue
    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 1366
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1367
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1602
    :pswitch_1
    iput v0, p0, Lpaq;->e:I

    goto :goto_0

    .line 1608
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1609
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1699
    :pswitch_2
    iput v0, p0, Lpaq;->a:I

    goto :goto_0

    .line 1705
    :sswitch_3
    iget-object v0, p0, Lpaq;->b:Loda;

    if-nez v0, :cond_1

    .line 1706
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lpaq;->b:Loda;

    .line 1708
    :cond_1
    iget-object v0, p0, Lpaq;->b:Loda;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1712
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1716
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1609
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1261
    invoke-direct {p0, p1}, Lpaq;->b(Lnwo;)Lpaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 1306
    iget v0, p0, Lpaq;->e:I

    if-eq v0, v2, :cond_0

    .line 1307
    const/4 v0, 0x1

    iget v1, p0, Lpaq;->e:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1309
    :cond_0
    iget v0, p0, Lpaq;->a:I

    if-eq v0, v2, :cond_1

    .line 1310
    const/4 v0, 0x2

    iget v1, p0, Lpaq;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1312
    :cond_1
    iget-object v0, p0, Lpaq;->b:Loda;

    if-eqz v0, :cond_2

    .line 1313
    const/4 v0, 0x3

    iget-object v1, p0, Lpaq;->b:Loda;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1315
    :cond_2
    iget-object v0, p0, Lpaq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1316
    const/4 v0, 0x4

    iget-object v1, p0, Lpaq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1318
    :cond_3
    iget-object v0, p0, Lpaq;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1319
    const/4 v0, 0x5

    iget-object v1, p0, Lpaq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1321
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1322
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 1326
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1327
    iget v1, p0, Lpaq;->e:I

    if-eq v1, v3, :cond_0

    .line 1328
    const/4 v1, 0x1

    iget v2, p0, Lpaq;->e:I

    .line 1329
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_0
    iget v1, p0, Lpaq;->a:I

    if-eq v1, v3, :cond_1

    .line 1332
    const/4 v1, 0x2

    iget v2, p0, Lpaq;->a:I

    .line 1333
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_1
    iget-object v1, p0, Lpaq;->b:Loda;

    if-eqz v1, :cond_2

    .line 1336
    const/4 v1, 0x3

    iget-object v2, p0, Lpaq;->b:Loda;

    .line 1337
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_2
    iget-object v1, p0, Lpaq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1340
    const/4 v1, 0x4

    iget-object v2, p0, Lpaq;->d:Ljava/lang/String;

    .line 1341
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_3
    iget-object v1, p0, Lpaq;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1344
    const/4 v1, 0x5

    iget-object v2, p0, Lpaq;->c:Ljava/lang/String;

    .line 1345
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_4
    return v0
.end method
