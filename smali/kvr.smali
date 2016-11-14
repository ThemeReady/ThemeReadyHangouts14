.class public final Lkvr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6609
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6610
    invoke-direct {p0}, Lkvr;->d()Lkvr;

    .line 6611
    return-void
.end method

.method private b(Lnwo;)Lkvr;
    .locals 1

    .prologue
    .line 6651
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6652
    sparse-switch v0, :sswitch_data_0

    .line 6656
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6657
    :sswitch_0
    return-object p0

    .line 6662
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6663
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6667
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6673
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvr;->b:Ljava/lang/String;

    goto :goto_0

    .line 6652
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6663
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6614
    iput-object v0, p0, Lkvr;->b:Ljava/lang/String;

    .line 6615
    iput-object v0, p0, Lkvr;->unknownFieldData:Lnwv;

    .line 6616
    const/4 v0, -0x1

    iput v0, p0, Lkvr;->cachedSize:I

    .line 6617
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6577
    invoke-direct {p0, p1}, Lkvr;->b(Lnwo;)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6623
    iget-object v0, p0, Lkvr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6624
    const/4 v0, 0x1

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6626
    :cond_0
    iget-object v0, p0, Lkvr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6627
    const/4 v0, 0x2

    iget-object v1, p0, Lkvr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6629
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6630
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6634
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6635
    iget-object v1, p0, Lkvr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6636
    const/4 v1, 0x1

    iget-object v2, p0, Lkvr;->a:Ljava/lang/Integer;

    .line 6637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6639
    :cond_0
    iget-object v1, p0, Lkvr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6640
    const/4 v1, 0x2

    iget-object v2, p0, Lkvr;->b:Ljava/lang/String;

    .line 6641
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6643
    :cond_1
    return v0
.end method
