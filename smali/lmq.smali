.class public final Llmq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Llnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24494
    invoke-direct {p0}, Lnws;-><init>()V

    .line 24495
    invoke-direct {p0}, Llmq;->d()Llmq;

    .line 24496
    return-void
.end method

.method private b(Lnwo;)Llmq;
    .locals 1

    .prologue
    .line 24537
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 24538
    sparse-switch v0, :sswitch_data_0

    .line 24542
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24543
    :sswitch_0
    return-object p0

    .line 24548
    :sswitch_1
    iget-object v0, p0, Llmq;->a:Llmr;

    if-nez v0, :cond_1

    .line 24549
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llmq;->a:Llmr;

    .line 24551
    :cond_1
    iget-object v0, p0, Llmq;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 24555
    :sswitch_2
    iget-object v0, p0, Llmq;->b:Llnk;

    if-nez v0, :cond_2

    .line 24556
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    iput-object v0, p0, Llmq;->b:Llnk;

    .line 24558
    :cond_2
    iget-object v0, p0, Llmq;->b:Llnk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 24538
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llmq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24499
    iput-object v0, p0, Llmq;->a:Llmr;

    .line 24500
    iput-object v0, p0, Llmq;->b:Llnk;

    .line 24501
    iput-object v0, p0, Llmq;->unknownFieldData:Lnwv;

    .line 24502
    const/4 v0, -0x1

    iput v0, p0, Llmq;->cachedSize:I

    .line 24503
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 24469
    invoke-direct {p0, p1}, Llmq;->b(Lnwo;)Llmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 24509
    iget-object v0, p0, Llmq;->a:Llmr;

    if-eqz v0, :cond_0

    .line 24510
    const/4 v0, 0x1

    iget-object v1, p0, Llmq;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 24512
    :cond_0
    iget-object v0, p0, Llmq;->b:Llnk;

    if-eqz v0, :cond_1

    .line 24513
    const/4 v0, 0x2

    iget-object v1, p0, Llmq;->b:Llnk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 24515
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 24516
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24520
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 24521
    iget-object v1, p0, Llmq;->a:Llmr;

    if-eqz v1, :cond_0

    .line 24522
    const/4 v1, 0x1

    iget-object v2, p0, Llmq;->a:Llmr;

    .line 24523
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24525
    :cond_0
    iget-object v1, p0, Llmq;->b:Llnk;

    if-eqz v1, :cond_1

    .line 24526
    const/4 v1, 0x2

    iget-object v2, p0, Llmq;->b:Llnk;

    .line 24527
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24529
    :cond_1
    return v0
.end method
