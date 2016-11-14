.class public final Lkka;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkd;

.field public b:Lkkb;

.field public c:Lkkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Lnws;-><init>()V

    .line 778
    invoke-direct {p0}, Lkka;->d()Lkka;

    .line 779
    return-void
.end method

.method private b(Lnwo;)Lkka;
    .locals 1

    .prologue
    .line 828
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 829
    sparse-switch v0, :sswitch_data_0

    .line 833
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    :sswitch_0
    return-object p0

    .line 839
    :sswitch_1
    iget-object v0, p0, Lkka;->a:Lkkd;

    if-nez v0, :cond_1

    .line 840
    new-instance v0, Lkkd;

    invoke-direct {v0}, Lkkd;-><init>()V

    iput-object v0, p0, Lkka;->a:Lkkd;

    .line 842
    :cond_1
    iget-object v0, p0, Lkka;->a:Lkkd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 846
    :sswitch_2
    iget-object v0, p0, Lkka;->b:Lkkb;

    if-nez v0, :cond_2

    .line 847
    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    iput-object v0, p0, Lkka;->b:Lkkb;

    .line 849
    :cond_2
    iget-object v0, p0, Lkka;->b:Lkkb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 853
    :sswitch_3
    iget-object v0, p0, Lkka;->c:Lkkc;

    if-nez v0, :cond_3

    .line 854
    new-instance v0, Lkkc;

    invoke-direct {v0}, Lkkc;-><init>()V

    iput-object v0, p0, Lkka;->c:Lkkc;

    .line 856
    :cond_3
    iget-object v0, p0, Lkka;->c:Lkkc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 829
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Lkka;->a:Lkkd;

    .line 783
    iput-object v0, p0, Lkka;->b:Lkkb;

    .line 784
    iput-object v0, p0, Lkka;->c:Lkkc;

    .line 785
    iput-object v0, p0, Lkka;->unknownFieldData:Lnwv;

    .line 786
    const/4 v0, -0x1

    iput v0, p0, Lkka;->cachedSize:I

    .line 787
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lkka;->b(Lnwo;)Lkka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lkka;->a:Lkkd;

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x1

    iget-object v1, p0, Lkka;->a:Lkkd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 796
    :cond_0
    iget-object v0, p0, Lkka;->b:Lkkb;

    if-eqz v0, :cond_1

    .line 797
    const/4 v0, 0x2

    iget-object v1, p0, Lkka;->b:Lkkb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 799
    :cond_1
    iget-object v0, p0, Lkka;->c:Lkkc;

    if-eqz v0, :cond_2

    .line 800
    const/4 v0, 0x3

    iget-object v1, p0, Lkka;->c:Lkkc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 802
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 803
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 807
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 808
    iget-object v1, p0, Lkka;->a:Lkkd;

    if-eqz v1, :cond_0

    .line 809
    const/4 v1, 0x1

    iget-object v2, p0, Lkka;->a:Lkkd;

    .line 810
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_0
    iget-object v1, p0, Lkka;->b:Lkkb;

    if-eqz v1, :cond_1

    .line 813
    const/4 v1, 0x2

    iget-object v2, p0, Lkka;->b:Lkkb;

    .line 814
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_1
    iget-object v1, p0, Lkka;->c:Lkkc;

    if-eqz v1, :cond_2

    .line 817
    const/4 v1, 0x3

    iget-object v2, p0, Lkka;->c:Lkkc;

    .line 818
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_2
    return v0
.end method
