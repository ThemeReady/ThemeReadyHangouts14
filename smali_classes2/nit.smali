.class public final Lnit;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2390
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2391
    invoke-direct {p0}, Lnit;->d()Lnit;

    .line 2392
    return-void
.end method

.method private b(Lnwo;)Lnit;
    .locals 1

    .prologue
    .line 2433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2434
    sparse-switch v0, :sswitch_data_0

    .line 2438
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2439
    :sswitch_0
    return-object p0

    .line 2444
    :sswitch_1
    iget-object v0, p0, Lnit;->b:Lnif;

    if-nez v0, :cond_1

    .line 2445
    new-instance v0, Lnif;

    invoke-direct {v0}, Lnif;-><init>()V

    iput-object v0, p0, Lnit;->b:Lnif;

    .line 2447
    :cond_1
    iget-object v0, p0, Lnit;->b:Lnif;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2451
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnit;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2434
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnit;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2395
    iput-object v0, p0, Lnit;->a:Ljava/lang/Boolean;

    .line 2396
    iput-object v0, p0, Lnit;->b:Lnif;

    .line 2397
    iput-object v0, p0, Lnit;->unknownFieldData:Lnwv;

    .line 2398
    const/4 v0, -0x1

    iput v0, p0, Lnit;->cachedSize:I

    .line 2399
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2365
    invoke-direct {p0, p1}, Lnit;->b(Lnwo;)Lnit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2405
    iget-object v0, p0, Lnit;->b:Lnif;

    if-eqz v0, :cond_0

    .line 2406
    const/4 v0, 0x3

    iget-object v1, p0, Lnit;->b:Lnif;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2408
    :cond_0
    iget-object v0, p0, Lnit;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2409
    const/4 v0, 0x4

    iget-object v1, p0, Lnit;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2411
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2412
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2416
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2417
    iget-object v1, p0, Lnit;->b:Lnif;

    if-eqz v1, :cond_0

    .line 2418
    const/4 v1, 0x3

    iget-object v2, p0, Lnit;->b:Lnif;

    .line 2419
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2421
    :cond_0
    iget-object v1, p0, Lnit;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2422
    const/4 v1, 0x4

    iget-object v2, p0, Lnit;->a:Ljava/lang/Boolean;

    .line 2423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2423
    add-int/2addr v0, v1

    .line 2425
    :cond_1
    return v0
.end method
