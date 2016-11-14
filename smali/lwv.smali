.class public final Llwv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llxj;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3571
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3572
    invoke-direct {p0}, Llwv;->d()Llwv;

    .line 3573
    return-void
.end method

.method private b(Lnwo;)Llwv;
    .locals 1

    .prologue
    .line 3622
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3623
    sparse-switch v0, :sswitch_data_0

    .line 3627
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3628
    :sswitch_0
    return-object p0

    .line 3633
    :sswitch_1
    iget-object v0, p0, Llwv;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 3634
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llwv;->requestHeader:Llsp;

    .line 3636
    :cond_1
    iget-object v0, p0, Llwv;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3640
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3644
    :sswitch_3
    iget-object v0, p0, Llwv;->b:Llxj;

    if-nez v0, :cond_2

    .line 3645
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llwv;->b:Llxj;

    .line 3647
    :cond_2
    iget-object v0, p0, Llwv;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3623
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3576
    iput-object v0, p0, Llwv;->requestHeader:Llsp;

    .line 3577
    iput-object v0, p0, Llwv;->a:Ljava/lang/String;

    .line 3578
    iput-object v0, p0, Llwv;->b:Llxj;

    .line 3579
    iput-object v0, p0, Llwv;->unknownFieldData:Lnwv;

    .line 3580
    const/4 v0, -0x1

    iput v0, p0, Llwv;->cachedSize:I

    .line 3581
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3543
    invoke-direct {p0, p1}, Llwv;->b(Lnwo;)Llwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3587
    iget-object v0, p0, Llwv;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 3588
    const/4 v0, 0x1

    iget-object v1, p0, Llwv;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3590
    :cond_0
    iget-object v0, p0, Llwv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3591
    const/4 v0, 0x2

    iget-object v1, p0, Llwv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3593
    :cond_1
    iget-object v0, p0, Llwv;->b:Llxj;

    if-eqz v0, :cond_2

    .line 3594
    const/4 v0, 0x3

    iget-object v1, p0, Llwv;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3596
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3597
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3601
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3602
    iget-object v1, p0, Llwv;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 3603
    const/4 v1, 0x1

    iget-object v2, p0, Llwv;->requestHeader:Llsp;

    .line 3604
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3606
    :cond_0
    iget-object v1, p0, Llwv;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3607
    const/4 v1, 0x2

    iget-object v2, p0, Llwv;->a:Ljava/lang/String;

    .line 3608
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3610
    :cond_1
    iget-object v1, p0, Llwv;->b:Llxj;

    if-eqz v1, :cond_2

    .line 3611
    const/4 v1, 0x3

    iget-object v2, p0, Llwv;->b:Llxj;

    .line 3612
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3614
    :cond_2
    return v0
.end method
