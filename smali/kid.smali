.class public final Lkid;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkid;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12793
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12794
    invoke-direct {p0}, Lkid;->d()Lkid;

    .line 12795
    return-void
.end method

.method private b(Lnwo;)Lkid;
    .locals 1

    .prologue
    .line 12844
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12845
    sparse-switch v0, :sswitch_data_0

    .line 12849
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12850
    :sswitch_0
    return-object p0

    .line 12855
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkid;->a:Ljava/lang/String;

    goto :goto_0

    .line 12859
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkid;->b:Ljava/lang/String;

    goto :goto_0

    .line 12863
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkid;->c:Ljava/lang/String;

    goto :goto_0

    .line 12845
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkid;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12798
    iput-object v0, p0, Lkid;->a:Ljava/lang/String;

    .line 12799
    iput-object v0, p0, Lkid;->b:Ljava/lang/String;

    .line 12800
    iput-object v0, p0, Lkid;->c:Ljava/lang/String;

    .line 12801
    iput-object v0, p0, Lkid;->unknownFieldData:Lnwv;

    .line 12802
    const/4 v0, -0x1

    iput v0, p0, Lkid;->cachedSize:I

    .line 12803
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12765
    invoke-direct {p0, p1}, Lkid;->b(Lnwo;)Lkid;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 12809
    iget-object v0, p0, Lkid;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12810
    const/4 v0, 0x1

    iget-object v1, p0, Lkid;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 12812
    :cond_0
    iget-object v0, p0, Lkid;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12813
    const/4 v0, 0x2

    iget-object v1, p0, Lkid;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 12815
    :cond_1
    iget-object v0, p0, Lkid;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12816
    const/4 v0, 0x3

    iget-object v1, p0, Lkid;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 12818
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12819
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12823
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12824
    iget-object v1, p0, Lkid;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12825
    const/4 v1, 0x1

    iget-object v2, p0, Lkid;->a:Ljava/lang/String;

    .line 12826
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12828
    :cond_0
    iget-object v1, p0, Lkid;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12829
    const/4 v1, 0x2

    iget-object v2, p0, Lkid;->b:Ljava/lang/String;

    .line 12830
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12832
    :cond_1
    iget-object v1, p0, Lkid;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12833
    const/4 v1, 0x3

    iget-object v2, p0, Lkid;->c:Ljava/lang/String;

    .line 12834
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12836
    :cond_2
    return v0
.end method
