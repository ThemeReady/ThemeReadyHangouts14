.class public final Llzu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzr;

.field public b:Llxj;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1314
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1315
    invoke-direct {p0}, Llzu;->d()Llzu;

    .line 1316
    return-void
.end method

.method private b(Lnwo;)Llzu;
    .locals 1

    .prologue
    .line 1365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1366
    sparse-switch v0, :sswitch_data_0

    .line 1370
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :sswitch_0
    return-object p0

    .line 1376
    :sswitch_1
    iget-object v0, p0, Llzu;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llzu;->requestHeader:Llsp;

    .line 1379
    :cond_1
    iget-object v0, p0, Llzu;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1383
    :sswitch_2
    iget-object v0, p0, Llzu;->a:Llzr;

    if-nez v0, :cond_2

    .line 1384
    new-instance v0, Llzr;

    invoke-direct {v0}, Llzr;-><init>()V

    iput-object v0, p0, Llzu;->a:Llzr;

    .line 1386
    :cond_2
    iget-object v0, p0, Llzu;->a:Llzr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1390
    :sswitch_3
    iget-object v0, p0, Llzu;->b:Llxj;

    if-nez v0, :cond_3

    .line 1391
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llzu;->b:Llxj;

    .line 1393
    :cond_3
    iget-object v0, p0, Llzu;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1319
    iput-object v0, p0, Llzu;->requestHeader:Llsp;

    .line 1320
    iput-object v0, p0, Llzu;->a:Llzr;

    .line 1321
    iput-object v0, p0, Llzu;->b:Llxj;

    .line 1322
    iput-object v0, p0, Llzu;->unknownFieldData:Lnwv;

    .line 1323
    const/4 v0, -0x1

    iput v0, p0, Llzu;->cachedSize:I

    .line 1324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1286
    invoke-direct {p0, p1}, Llzu;->b(Lnwo;)Llzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Llzu;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 1331
    const/4 v0, 0x1

    iget-object v1, p0, Llzu;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1333
    :cond_0
    iget-object v0, p0, Llzu;->a:Llzr;

    if-eqz v0, :cond_1

    .line 1334
    const/4 v0, 0x2

    iget-object v1, p0, Llzu;->a:Llzr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1336
    :cond_1
    iget-object v0, p0, Llzu;->b:Llxj;

    if-eqz v0, :cond_2

    .line 1337
    const/4 v0, 0x3

    iget-object v1, p0, Llzu;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1339
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1340
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1344
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1345
    iget-object v1, p0, Llzu;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 1346
    const/4 v1, 0x1

    iget-object v2, p0, Llzu;->requestHeader:Llsp;

    .line 1347
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_0
    iget-object v1, p0, Llzu;->a:Llzr;

    if-eqz v1, :cond_1

    .line 1350
    const/4 v1, 0x2

    iget-object v2, p0, Llzu;->a:Llzr;

    .line 1351
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_1
    iget-object v1, p0, Llzu;->b:Llxj;

    if-eqz v1, :cond_2

    .line 1354
    const/4 v1, 0x3

    iget-object v2, p0, Llzu;->b:Llxj;

    .line 1355
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_2
    return v0
.end method
