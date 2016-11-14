.class public final Lkkz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcw;

.field public apiHeader:Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1320
    invoke-direct {p0}, Lkkz;->d()Lkkz;

    .line 1321
    return-void
.end method

.method private b(Lnwo;)Lkkz;
    .locals 1

    .prologue
    .line 1362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1363
    sparse-switch v0, :sswitch_data_0

    .line 1367
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    :sswitch_0
    return-object p0

    .line 1373
    :sswitch_1
    iget-object v0, p0, Lkkz;->apiHeader:Lkkp;

    if-nez v0, :cond_1

    .line 1374
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    iput-object v0, p0, Lkkz;->apiHeader:Lkkp;

    .line 1376
    :cond_1
    iget-object v0, p0, Lkkz;->apiHeader:Lkkp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1380
    :sswitch_2
    iget-object v0, p0, Lkkz;->a:Llcw;

    if-nez v0, :cond_2

    .line 1381
    new-instance v0, Llcw;

    invoke-direct {v0}, Llcw;-><init>()V

    iput-object v0, p0, Lkkz;->a:Llcw;

    .line 1383
    :cond_2
    iget-object v0, p0, Lkkz;->a:Llcw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1324
    iput-object v0, p0, Lkkz;->apiHeader:Lkkp;

    .line 1325
    iput-object v0, p0, Lkkz;->a:Llcw;

    .line 1326
    iput-object v0, p0, Lkkz;->unknownFieldData:Lnwv;

    .line 1327
    const/4 v0, -0x1

    iput v0, p0, Lkkz;->cachedSize:I

    .line 1328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1294
    invoke-direct {p0, p1}, Lkkz;->b(Lnwo;)Lkkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lkkz;->apiHeader:Lkkp;

    if-eqz v0, :cond_0

    .line 1335
    const/4 v0, 0x1

    iget-object v1, p0, Lkkz;->apiHeader:Lkkp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1337
    :cond_0
    iget-object v0, p0, Lkkz;->a:Llcw;

    if-eqz v0, :cond_1

    .line 1338
    const/4 v0, 0x2

    iget-object v1, p0, Lkkz;->a:Llcw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1340
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1345
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1346
    iget-object v1, p0, Lkkz;->apiHeader:Lkkp;

    if-eqz v1, :cond_0

    .line 1347
    const/4 v1, 0x1

    iget-object v2, p0, Lkkz;->apiHeader:Lkkp;

    .line 1348
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    :cond_0
    iget-object v1, p0, Lkkz;->a:Llcw;

    if-eqz v1, :cond_1

    .line 1351
    const/4 v1, 0x2

    iget-object v2, p0, Lkkz;->a:Llcw;

    .line 1352
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1354
    :cond_1
    return v0
.end method
