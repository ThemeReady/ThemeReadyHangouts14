.class public final Llpb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmw;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Llok;

.field public e:Llok;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14731
    invoke-direct {p0}, Lnws;-><init>()V

    .line 14732
    invoke-direct {p0}, Llpb;->d()Llpb;

    .line 14733
    return-void
.end method

.method private b(Lnwo;)Llpb;
    .locals 1

    .prologue
    .line 14829
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 14830
    sparse-switch v0, :sswitch_data_0

    .line 14834
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14835
    :sswitch_0
    return-object p0

    .line 14840
    :sswitch_1
    iget-object v0, p0, Llpb;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 14841
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llpb;->requestHeader:Llsp;

    .line 14843
    :cond_1
    iget-object v0, p0, Llpb;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 14847
    :sswitch_2
    iget-object v0, p0, Llpb;->a:Llmw;

    if-nez v0, :cond_2

    .line 14848
    new-instance v0, Llmw;

    invoke-direct {v0}, Llmw;-><init>()V

    iput-object v0, p0, Llpb;->a:Llmw;

    .line 14850
    :cond_2
    iget-object v0, p0, Llpb;->a:Llmw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 14854
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpb;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 14858
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14862
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpb;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 14866
    :sswitch_6
    iget-object v0, p0, Llpb;->d:Llok;

    if-nez v0, :cond_3

    .line 14867
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    iput-object v0, p0, Llpb;->d:Llok;

    .line 14869
    :cond_3
    iget-object v0, p0, Llpb;->d:Llok;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 14873
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpb;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 14877
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 14878
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14881
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpb;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14887
    :sswitch_9
    iget-object v0, p0, Llpb;->e:Llok;

    if-nez v0, :cond_4

    .line 14888
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    iput-object v0, p0, Llpb;->e:Llok;

    .line 14890
    :cond_4
    iget-object v0, p0, Llpb;->e:Llok;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 14830
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 14878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14736
    iput-object v0, p0, Llpb;->requestHeader:Llsp;

    .line 14737
    iput-object v0, p0, Llpb;->a:Llmw;

    .line 14738
    iput-object v0, p0, Llpb;->b:Ljava/lang/Boolean;

    .line 14739
    iput-object v0, p0, Llpb;->c:Ljava/lang/Boolean;

    .line 14740
    iput-object v0, p0, Llpb;->d:Llok;

    .line 14741
    iput-object v0, p0, Llpb;->e:Llok;

    .line 14742
    iput-object v0, p0, Llpb;->f:Ljava/lang/Integer;

    .line 14743
    iput-object v0, p0, Llpb;->h:Ljava/lang/Boolean;

    .line 14744
    iput-object v0, p0, Llpb;->unknownFieldData:Lnwv;

    .line 14745
    const/4 v0, -0x1

    iput v0, p0, Llpb;->cachedSize:I

    .line 14746
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 14685
    invoke-direct {p0, p1}, Llpb;->b(Lnwo;)Llpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 14752
    iget-object v0, p0, Llpb;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 14753
    const/4 v0, 0x1

    iget-object v1, p0, Llpb;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 14755
    :cond_0
    iget-object v0, p0, Llpb;->a:Llmw;

    if-eqz v0, :cond_1

    .line 14756
    const/4 v0, 0x2

    iget-object v1, p0, Llpb;->a:Llmw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 14758
    :cond_1
    iget-object v0, p0, Llpb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14759
    const/4 v0, 0x3

    iget-object v1, p0, Llpb;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 14761
    :cond_2
    iget-object v0, p0, Llpb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14762
    const/4 v0, 0x4

    iget-object v1, p0, Llpb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 14764
    :cond_3
    iget-object v0, p0, Llpb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14765
    const/4 v0, 0x6

    iget-object v1, p0, Llpb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 14767
    :cond_4
    iget-object v0, p0, Llpb;->d:Llok;

    if-eqz v0, :cond_5

    .line 14768
    const/4 v0, 0x7

    iget-object v1, p0, Llpb;->d:Llok;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 14770
    :cond_5
    iget-object v0, p0, Llpb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14771
    const/16 v0, 0x8

    iget-object v1, p0, Llpb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 14773
    :cond_6
    iget-object v0, p0, Llpb;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 14774
    const/16 v0, 0x9

    iget-object v1, p0, Llpb;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 14776
    :cond_7
    iget-object v0, p0, Llpb;->e:Llok;

    if-eqz v0, :cond_8

    .line 14777
    const/16 v0, 0xb

    iget-object v1, p0, Llpb;->e:Llok;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 14779
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 14780
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14784
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 14785
    iget-object v1, p0, Llpb;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 14786
    const/4 v1, 0x1

    iget-object v2, p0, Llpb;->requestHeader:Llsp;

    .line 14787
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14789
    :cond_0
    iget-object v1, p0, Llpb;->a:Llmw;

    if-eqz v1, :cond_1

    .line 14790
    const/4 v1, 0x2

    iget-object v2, p0, Llpb;->a:Llmw;

    .line 14791
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14793
    :cond_1
    iget-object v1, p0, Llpb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14794
    const/4 v1, 0x3

    iget-object v2, p0, Llpb;->b:Ljava/lang/Boolean;

    .line 14795
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14795
    add-int/2addr v0, v1

    .line 14797
    :cond_2
    iget-object v1, p0, Llpb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14798
    const/4 v1, 0x4

    iget-object v2, p0, Llpb;->c:Ljava/lang/Boolean;

    .line 14799
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14799
    add-int/2addr v0, v1

    .line 14801
    :cond_3
    iget-object v1, p0, Llpb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14802
    const/4 v1, 0x6

    iget-object v2, p0, Llpb;->f:Ljava/lang/Integer;

    .line 14803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14805
    :cond_4
    iget-object v1, p0, Llpb;->d:Llok;

    if-eqz v1, :cond_5

    .line 14806
    const/4 v1, 0x7

    iget-object v2, p0, Llpb;->d:Llok;

    .line 14807
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14809
    :cond_5
    iget-object v1, p0, Llpb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 14810
    const/16 v1, 0x8

    iget-object v2, p0, Llpb;->h:Ljava/lang/Boolean;

    .line 14811
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14811
    add-int/2addr v0, v1

    .line 14813
    :cond_6
    iget-object v1, p0, Llpb;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 14814
    const/16 v1, 0x9

    iget-object v2, p0, Llpb;->g:Ljava/lang/Integer;

    .line 14815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14817
    :cond_7
    iget-object v1, p0, Llpb;->e:Llok;

    if-eqz v1, :cond_8

    .line 14818
    const/16 v1, 0xb

    iget-object v2, p0, Llpb;->e:Llok;

    .line 14819
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14821
    :cond_8
    return v0
.end method
