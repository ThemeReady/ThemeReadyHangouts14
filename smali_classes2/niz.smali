.class public final Lniz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lniz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lngm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1390
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1391
    invoke-direct {p0}, Lniz;->d()Lniz;

    .line 1392
    return-void
.end method

.method private b(Lnwo;)Lniz;
    .locals 2

    .prologue
    .line 1441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1442
    sparse-switch v0, :sswitch_data_0

    .line 1446
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    :sswitch_0
    return-object p0

    .line 1452
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1456
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lniz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1460
    :sswitch_3
    iget-object v0, p0, Lniz;->c:Lngm;

    if-nez v0, :cond_1

    .line 1461
    new-instance v0, Lngm;

    invoke-direct {v0}, Lngm;-><init>()V

    iput-object v0, p0, Lniz;->c:Lngm;

    .line 1463
    :cond_1
    iget-object v0, p0, Lniz;->c:Lngm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1442
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lniz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1395
    iput-object v0, p0, Lniz;->a:Ljava/lang/String;

    .line 1396
    iput-object v0, p0, Lniz;->b:Ljava/lang/Long;

    .line 1397
    iput-object v0, p0, Lniz;->c:Lngm;

    .line 1398
    iput-object v0, p0, Lniz;->unknownFieldData:Lnwv;

    .line 1399
    const/4 v0, -0x1

    iput v0, p0, Lniz;->cachedSize:I

    .line 1400
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1362
    invoke-direct {p0, p1}, Lniz;->b(Lnwo;)Lniz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1406
    iget-object v0, p0, Lniz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1407
    const/4 v0, 0x1

    iget-object v1, p0, Lniz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1409
    :cond_0
    iget-object v0, p0, Lniz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1410
    const/4 v0, 0x2

    iget-object v1, p0, Lniz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1412
    :cond_1
    iget-object v0, p0, Lniz;->c:Lngm;

    if-eqz v0, :cond_2

    .line 1413
    const/4 v0, 0x3

    iget-object v1, p0, Lniz;->c:Lngm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1415
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1416
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1420
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1421
    iget-object v1, p0, Lniz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1422
    const/4 v1, 0x1

    iget-object v2, p0, Lniz;->a:Ljava/lang/String;

    .line 1423
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1425
    :cond_0
    iget-object v1, p0, Lniz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1426
    const/4 v1, 0x2

    iget-object v2, p0, Lniz;->b:Ljava/lang/Long;

    .line 1427
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1429
    :cond_1
    iget-object v1, p0, Lniz;->c:Lngm;

    if-eqz v1, :cond_2

    .line 1430
    const/4 v1, 0x3

    iget-object v2, p0, Lniz;->c:Lngm;

    .line 1431
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_2
    return v0
.end method
