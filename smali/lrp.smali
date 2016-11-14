.class public final Llrp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Llog;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39615
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39616
    invoke-direct {p0}, Llrp;->d()Llrp;

    .line 39617
    return-void
.end method

.method private b(Lnwo;)Llrp;
    .locals 1

    .prologue
    .line 39666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 39667
    sparse-switch v0, :sswitch_data_0

    .line 39671
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39672
    :sswitch_0
    return-object p0

    .line 39677
    :sswitch_1
    iget-object v0, p0, Llrp;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 39678
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llrp;->responseHeader:Llsq;

    .line 39680
    :cond_1
    iget-object v0, p0, Llrp;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39684
    :sswitch_2
    iget-object v0, p0, Llrp;->a:Llmr;

    if-nez v0, :cond_2

    .line 39685
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llrp;->a:Llmr;

    .line 39687
    :cond_2
    iget-object v0, p0, Llrp;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39691
    :sswitch_3
    iget-object v0, p0, Llrp;->b:Llog;

    if-nez v0, :cond_3

    .line 39692
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llrp;->b:Llog;

    .line 39694
    :cond_3
    iget-object v0, p0, Llrp;->b:Llog;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39667
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39620
    iput-object v0, p0, Llrp;->responseHeader:Llsq;

    .line 39621
    iput-object v0, p0, Llrp;->a:Llmr;

    .line 39622
    iput-object v0, p0, Llrp;->b:Llog;

    .line 39623
    iput-object v0, p0, Llrp;->unknownFieldData:Lnwv;

    .line 39624
    const/4 v0, -0x1

    iput v0, p0, Llrp;->cachedSize:I

    .line 39625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 39587
    invoke-direct {p0, p1}, Llrp;->b(Lnwo;)Llrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 39631
    iget-object v0, p0, Llrp;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 39632
    const/4 v0, 0x1

    iget-object v1, p0, Llrp;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39634
    :cond_0
    iget-object v0, p0, Llrp;->a:Llmr;

    if-eqz v0, :cond_1

    .line 39635
    const/4 v0, 0x2

    iget-object v1, p0, Llrp;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39637
    :cond_1
    iget-object v0, p0, Llrp;->b:Llog;

    if-eqz v0, :cond_2

    .line 39638
    const/4 v0, 0x3

    iget-object v1, p0, Llrp;->b:Llog;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39640
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 39641
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39645
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 39646
    iget-object v1, p0, Llrp;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 39647
    const/4 v1, 0x1

    iget-object v2, p0, Llrp;->responseHeader:Llsq;

    .line 39648
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39650
    :cond_0
    iget-object v1, p0, Llrp;->a:Llmr;

    if-eqz v1, :cond_1

    .line 39651
    const/4 v1, 0x2

    iget-object v2, p0, Llrp;->a:Llmr;

    .line 39652
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39654
    :cond_1
    iget-object v1, p0, Llrp;->b:Llog;

    if-eqz v1, :cond_2

    .line 39655
    const/4 v1, 0x3

    iget-object v2, p0, Llrp;->b:Llog;

    .line 39656
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39658
    :cond_2
    return v0
.end method
