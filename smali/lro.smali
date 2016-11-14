.class public final Llro;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llro;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;

.field public b:Ljava/lang/String;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39492
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39493
    invoke-direct {p0}, Llro;->d()Llro;

    .line 39494
    return-void
.end method

.method private b(Lnwo;)Llro;
    .locals 1

    .prologue
    .line 39543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 39544
    sparse-switch v0, :sswitch_data_0

    .line 39548
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39549
    :sswitch_0
    return-object p0

    .line 39554
    :sswitch_1
    iget-object v0, p0, Llro;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 39555
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llro;->requestHeader:Llsp;

    .line 39557
    :cond_1
    iget-object v0, p0, Llro;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39561
    :sswitch_2
    iget-object v0, p0, Llro;->a:Llom;

    if-nez v0, :cond_2

    .line 39562
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llro;->a:Llom;

    .line 39564
    :cond_2
    iget-object v0, p0, Llro;->a:Llom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39568
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llro;->b:Ljava/lang/String;

    goto :goto_0

    .line 39544
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llro;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39497
    iput-object v0, p0, Llro;->requestHeader:Llsp;

    .line 39498
    iput-object v0, p0, Llro;->a:Llom;

    .line 39499
    iput-object v0, p0, Llro;->b:Ljava/lang/String;

    .line 39500
    iput-object v0, p0, Llro;->unknownFieldData:Lnwv;

    .line 39501
    const/4 v0, -0x1

    iput v0, p0, Llro;->cachedSize:I

    .line 39502
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 39464
    invoke-direct {p0, p1}, Llro;->b(Lnwo;)Llro;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 39508
    iget-object v0, p0, Llro;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 39509
    const/4 v0, 0x1

    iget-object v1, p0, Llro;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39511
    :cond_0
    iget-object v0, p0, Llro;->a:Llom;

    if-eqz v0, :cond_1

    .line 39512
    const/4 v0, 0x2

    iget-object v1, p0, Llro;->a:Llom;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39514
    :cond_1
    iget-object v0, p0, Llro;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39515
    const/4 v0, 0x3

    iget-object v1, p0, Llro;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 39517
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 39518
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39522
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 39523
    iget-object v1, p0, Llro;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 39524
    const/4 v1, 0x1

    iget-object v2, p0, Llro;->requestHeader:Llsp;

    .line 39525
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39527
    :cond_0
    iget-object v1, p0, Llro;->a:Llom;

    if-eqz v1, :cond_1

    .line 39528
    const/4 v1, 0x2

    iget-object v2, p0, Llro;->a:Llom;

    .line 39529
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39531
    :cond_1
    iget-object v1, p0, Llro;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39532
    const/4 v1, 0x3

    iget-object v2, p0, Llro;->b:Ljava/lang/String;

    .line 39533
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39535
    :cond_2
    return v0
.end method
