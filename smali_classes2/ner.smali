.class public final Lner;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lner;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1365
    invoke-direct {p0}, Lner;->d()Lner;

    .line 1366
    return-void
.end method

.method private b(Lnwo;)Lner;
    .locals 1

    .prologue
    .line 1399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_0

    .line 1404
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    :sswitch_0
    return-object p0

    .line 1410
    :sswitch_1
    iget-object v0, p0, Lner;->a:Lnes;

    if-nez v0, :cond_1

    .line 1411
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Lner;->a:Lnes;

    .line 1413
    :cond_1
    iget-object v0, p0, Lner;->a:Lnes;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lner;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1369
    iput-object v0, p0, Lner;->a:Lnes;

    .line 1370
    iput-object v0, p0, Lner;->unknownFieldData:Lnwv;

    .line 1371
    const/4 v0, -0x1

    iput v0, p0, Lner;->cachedSize:I

    .line 1372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1342
    invoke-direct {p0, p1}, Lner;->b(Lnwo;)Lner;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lner;->a:Lnes;

    if-eqz v0, :cond_0

    .line 1379
    const/4 v0, 0x2

    iget-object v1, p0, Lner;->a:Lnes;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1381
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1382
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1386
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1387
    iget-object v1, p0, Lner;->a:Lnes;

    if-eqz v1, :cond_0

    .line 1388
    const/4 v1, 0x2

    iget-object v2, p0, Lner;->a:Lnes;

    .line 1389
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1391
    :cond_0
    return v0
.end method
