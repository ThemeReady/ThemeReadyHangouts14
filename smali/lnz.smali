.class public final Llnz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Llnx;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10603
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10604
    invoke-direct {p0}, Llnz;->d()Llnz;

    .line 10605
    return-void
.end method

.method private b(Lnwo;)Llnz;
    .locals 1

    .prologue
    .line 10654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10655
    sparse-switch v0, :sswitch_data_0

    .line 10659
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10660
    :sswitch_0
    return-object p0

    .line 10665
    :sswitch_1
    iget-object v0, p0, Llnz;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 10666
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llnz;->requestHeader:Llsp;

    .line 10668
    :cond_1
    iget-object v0, p0, Llnz;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10672
    :sswitch_2
    iget-object v0, p0, Llnz;->a:Llmr;

    if-nez v0, :cond_2

    .line 10673
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llnz;->a:Llmr;

    .line 10675
    :cond_2
    iget-object v0, p0, Llnz;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10679
    :sswitch_3
    iget-object v0, p0, Llnz;->b:Llnx;

    if-nez v0, :cond_3

    .line 10680
    new-instance v0, Llnx;

    invoke-direct {v0}, Llnx;-><init>()V

    iput-object v0, p0, Llnz;->b:Llnx;

    .line 10682
    :cond_3
    iget-object v0, p0, Llnz;->b:Llnx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llnz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10608
    iput-object v0, p0, Llnz;->requestHeader:Llsp;

    .line 10609
    iput-object v0, p0, Llnz;->a:Llmr;

    .line 10610
    iput-object v0, p0, Llnz;->b:Llnx;

    .line 10611
    iput-object v0, p0, Llnz;->unknownFieldData:Lnwv;

    .line 10612
    const/4 v0, -0x1

    iput v0, p0, Llnz;->cachedSize:I

    .line 10613
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10575
    invoke-direct {p0, p1}, Llnz;->b(Lnwo;)Llnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10619
    iget-object v0, p0, Llnz;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 10620
    const/4 v0, 0x1

    iget-object v1, p0, Llnz;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10622
    :cond_0
    iget-object v0, p0, Llnz;->a:Llmr;

    if-eqz v0, :cond_1

    .line 10623
    const/4 v0, 0x2

    iget-object v1, p0, Llnz;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10625
    :cond_1
    iget-object v0, p0, Llnz;->b:Llnx;

    if-eqz v0, :cond_2

    .line 10626
    const/4 v0, 0x3

    iget-object v1, p0, Llnz;->b:Llnx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10628
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10629
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10633
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10634
    iget-object v1, p0, Llnz;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 10635
    const/4 v1, 0x1

    iget-object v2, p0, Llnz;->requestHeader:Llsp;

    .line 10636
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10638
    :cond_0
    iget-object v1, p0, Llnz;->a:Llmr;

    if-eqz v1, :cond_1

    .line 10639
    const/4 v1, 0x2

    iget-object v2, p0, Llnz;->a:Llmr;

    .line 10640
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10642
    :cond_1
    iget-object v1, p0, Llnz;->b:Llnx;

    if-eqz v1, :cond_2

    .line 10643
    const/4 v1, 0x3

    iget-object v2, p0, Llnz;->b:Llnx;

    .line 10644
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10646
    :cond_2
    return v0
.end method
