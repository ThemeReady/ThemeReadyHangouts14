.class public final Lnsk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnsk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5709
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5710
    invoke-direct {p0}, Lnsk;->d()Lnsk;

    .line 5711
    return-void
.end method

.method private b(Lnwo;)Lnsk;
    .locals 1

    .prologue
    .line 5768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5769
    sparse-switch v0, :sswitch_data_0

    .line 5773
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5774
    :sswitch_0
    return-object p0

    .line 5779
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsk;->a:Ljava/lang/String;

    goto :goto_0

    .line 5783
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsk;->b:Ljava/lang/String;

    goto :goto_0

    .line 5787
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/String;

    goto :goto_0

    .line 5791
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsk;->d:Ljava/lang/String;

    goto :goto_0

    .line 5769
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnsk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5714
    iput-object v0, p0, Lnsk;->a:Ljava/lang/String;

    .line 5715
    iput-object v0, p0, Lnsk;->b:Ljava/lang/String;

    .line 5716
    iput-object v0, p0, Lnsk;->c:Ljava/lang/String;

    .line 5717
    iput-object v0, p0, Lnsk;->d:Ljava/lang/String;

    .line 5718
    iput-object v0, p0, Lnsk;->unknownFieldData:Lnwv;

    .line 5719
    const/4 v0, -0x1

    iput v0, p0, Lnsk;->cachedSize:I

    .line 5720
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5678
    invoke-direct {p0, p1}, Lnsk;->b(Lnwo;)Lnsk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5726
    iget-object v0, p0, Lnsk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5727
    const/4 v0, 0x1

    iget-object v1, p0, Lnsk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5729
    :cond_0
    iget-object v0, p0, Lnsk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5730
    const/4 v0, 0x2

    iget-object v1, p0, Lnsk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5732
    :cond_1
    iget-object v0, p0, Lnsk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5733
    const/4 v0, 0x3

    iget-object v1, p0, Lnsk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5735
    :cond_2
    iget-object v0, p0, Lnsk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5736
    const/4 v0, 0x4

    iget-object v1, p0, Lnsk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5738
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5739
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5743
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5744
    iget-object v1, p0, Lnsk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5745
    const/4 v1, 0x1

    iget-object v2, p0, Lnsk;->a:Ljava/lang/String;

    .line 5746
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5748
    :cond_0
    iget-object v1, p0, Lnsk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5749
    const/4 v1, 0x2

    iget-object v2, p0, Lnsk;->b:Ljava/lang/String;

    .line 5750
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5752
    :cond_1
    iget-object v1, p0, Lnsk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5753
    const/4 v1, 0x3

    iget-object v2, p0, Lnsk;->c:Ljava/lang/String;

    .line 5754
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5756
    :cond_2
    iget-object v1, p0, Lnsk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5757
    const/4 v1, 0x4

    iget-object v2, p0, Lnsk;->d:Ljava/lang/String;

    .line 5758
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5760
    :cond_3
    return v0
.end method
