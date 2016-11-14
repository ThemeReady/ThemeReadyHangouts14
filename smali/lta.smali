.class public final Llta;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llta;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrn;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32556
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32557
    invoke-direct {p0}, Llta;->d()Llta;

    .line 32558
    return-void
.end method

.method private b(Lnwo;)Llta;
    .locals 1

    .prologue
    .line 32599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 32600
    sparse-switch v0, :sswitch_data_0

    .line 32604
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32605
    :sswitch_0
    return-object p0

    .line 32610
    :sswitch_1
    iget-object v0, p0, Llta;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 32611
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llta;->requestHeader:Llsp;

    .line 32613
    :cond_1
    iget-object v0, p0, Llta;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32617
    :sswitch_2
    iget-object v0, p0, Llta;->a:Llrn;

    if-nez v0, :cond_2

    .line 32618
    new-instance v0, Llrn;

    invoke-direct {v0}, Llrn;-><init>()V

    iput-object v0, p0, Llta;->a:Llrn;

    .line 32620
    :cond_2
    iget-object v0, p0, Llta;->a:Llrn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32600
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32561
    iput-object v0, p0, Llta;->requestHeader:Llsp;

    .line 32562
    iput-object v0, p0, Llta;->a:Llrn;

    .line 32563
    iput-object v0, p0, Llta;->unknownFieldData:Lnwv;

    .line 32564
    const/4 v0, -0x1

    iput v0, p0, Llta;->cachedSize:I

    .line 32565
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32531
    invoke-direct {p0, p1}, Llta;->b(Lnwo;)Llta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 32571
    iget-object v0, p0, Llta;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 32572
    const/4 v0, 0x1

    iget-object v1, p0, Llta;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32574
    :cond_0
    iget-object v0, p0, Llta;->a:Llrn;

    if-eqz v0, :cond_1

    .line 32575
    const/4 v0, 0x2

    iget-object v1, p0, Llta;->a:Llrn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32577
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 32578
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32582
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 32583
    iget-object v1, p0, Llta;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 32584
    const/4 v1, 0x1

    iget-object v2, p0, Llta;->requestHeader:Llsp;

    .line 32585
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32587
    :cond_0
    iget-object v1, p0, Llta;->a:Llrn;

    if-eqz v1, :cond_1

    .line 32588
    const/4 v1, 0x2

    iget-object v2, p0, Llta;->a:Llrn;

    .line 32589
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32591
    :cond_1
    return v0
.end method
