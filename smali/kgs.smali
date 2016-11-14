.class public final Lkgs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1321
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1322
    invoke-direct {p0}, Lkgs;->d()Lkgs;

    .line 1323
    return-void
.end method

.method private b(Lnwo;)Lkgs;
    .locals 2

    .prologue
    .line 1372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1373
    sparse-switch v0, :sswitch_data_0

    .line 1377
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    :sswitch_0
    return-object p0

    .line 1383
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgs;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1387
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgs;->b:Ljava/lang/String;

    goto :goto_0

    .line 1391
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgs;->c:Ljava/lang/String;

    goto :goto_0

    .line 1373
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkgs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1326
    iput-object v0, p0, Lkgs;->a:Ljava/lang/Long;

    .line 1327
    iput-object v0, p0, Lkgs;->b:Ljava/lang/String;

    .line 1328
    iput-object v0, p0, Lkgs;->c:Ljava/lang/String;

    .line 1329
    iput-object v0, p0, Lkgs;->unknownFieldData:Lnwv;

    .line 1330
    const/4 v0, -0x1

    iput v0, p0, Lkgs;->cachedSize:I

    .line 1331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1293
    invoke-direct {p0, p1}, Lkgs;->b(Lnwo;)Lkgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1337
    iget-object v0, p0, Lkgs;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1338
    const/4 v0, 0x2

    iget-object v1, p0, Lkgs;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1340
    :cond_0
    iget-object v0, p0, Lkgs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1341
    const/4 v0, 0x3

    iget-object v1, p0, Lkgs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1343
    :cond_1
    iget-object v0, p0, Lkgs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1344
    const/4 v0, 0x4

    iget-object v1, p0, Lkgs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1346
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1347
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1351
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1352
    iget-object v1, p0, Lkgs;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1353
    const/4 v1, 0x2

    iget-object v2, p0, Lkgs;->a:Ljava/lang/Long;

    .line 1354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    :cond_0
    iget-object v1, p0, Lkgs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1357
    const/4 v1, 0x3

    iget-object v2, p0, Lkgs;->b:Ljava/lang/String;

    .line 1358
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    :cond_1
    iget-object v1, p0, Lkgs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1361
    const/4 v1, 0x4

    iget-object v2, p0, Lkgs;->c:Ljava/lang/String;

    .line 1362
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1364
    :cond_2
    return v0
.end method
