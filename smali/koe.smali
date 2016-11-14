.class public final Lkoe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkoe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lkmx;

.field public d:Ljava/lang/Integer;

.field public e:Lknv;

.field public f:Lksv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7787
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7788
    invoke-direct {p0}, Lkoe;->d()Lkoe;

    .line 7789
    return-void
.end method

.method private b(Lnwo;)Lkoe;
    .locals 1

    .prologue
    .line 7860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7861
    sparse-switch v0, :sswitch_data_0

    .line 7865
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7866
    :sswitch_0
    return-object p0

    .line 7871
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 7872
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7881
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7887
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoe;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 7891
    :sswitch_3
    iget-object v0, p0, Lkoe;->c:Lkmx;

    if-nez v0, :cond_1

    .line 7892
    new-instance v0, Lkmx;

    invoke-direct {v0}, Lkmx;-><init>()V

    iput-object v0, p0, Lkoe;->c:Lkmx;

    .line 7894
    :cond_1
    iget-object v0, p0, Lkoe;->c:Lkmx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7898
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 7899
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7902
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoe;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 7908
    :sswitch_5
    iget-object v0, p0, Lkoe;->e:Lknv;

    if-nez v0, :cond_2

    .line 7909
    new-instance v0, Lknv;

    invoke-direct {v0}, Lknv;-><init>()V

    iput-object v0, p0, Lkoe;->e:Lknv;

    .line 7911
    :cond_2
    iget-object v0, p0, Lkoe;->e:Lknv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7915
    :sswitch_6
    iget-object v0, p0, Lkoe;->f:Lksv;

    if-nez v0, :cond_3

    .line 7916
    new-instance v0, Lksv;

    invoke-direct {v0}, Lksv;-><init>()V

    iput-object v0, p0, Lkoe;->f:Lksv;

    .line 7918
    :cond_3
    iget-object v0, p0, Lkoe;->f:Lksv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 7872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7899
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkoe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7792
    iput-object v0, p0, Lkoe;->b:Ljava/lang/Boolean;

    .line 7793
    iput-object v0, p0, Lkoe;->c:Lkmx;

    .line 7794
    iput-object v0, p0, Lkoe;->e:Lknv;

    .line 7795
    iput-object v0, p0, Lkoe;->f:Lksv;

    .line 7796
    iput-object v0, p0, Lkoe;->unknownFieldData:Lnwv;

    .line 7797
    const/4 v0, -0x1

    iput v0, p0, Lkoe;->cachedSize:I

    .line 7798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7738
    invoke-direct {p0, p1}, Lkoe;->b(Lnwo;)Lkoe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7804
    iget-object v0, p0, Lkoe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7805
    const/4 v0, 0x1

    iget-object v1, p0, Lkoe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 7807
    :cond_0
    iget-object v0, p0, Lkoe;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7808
    const/4 v0, 0x2

    iget-object v1, p0, Lkoe;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 7810
    :cond_1
    iget-object v0, p0, Lkoe;->c:Lkmx;

    if-eqz v0, :cond_2

    .line 7811
    const/4 v0, 0x3

    iget-object v1, p0, Lkoe;->c:Lkmx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7813
    :cond_2
    iget-object v0, p0, Lkoe;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7814
    const/4 v0, 0x4

    iget-object v1, p0, Lkoe;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 7816
    :cond_3
    iget-object v0, p0, Lkoe;->e:Lknv;

    if-eqz v0, :cond_4

    .line 7817
    const/4 v0, 0x5

    iget-object v1, p0, Lkoe;->e:Lknv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7819
    :cond_4
    iget-object v0, p0, Lkoe;->f:Lksv;

    if-eqz v0, :cond_5

    .line 7820
    const/4 v0, 0x6

    iget-object v1, p0, Lkoe;->f:Lksv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7822
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7823
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7827
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7828
    iget-object v1, p0, Lkoe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7829
    const/4 v1, 0x1

    iget-object v2, p0, Lkoe;->a:Ljava/lang/Integer;

    .line 7830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7832
    :cond_0
    iget-object v1, p0, Lkoe;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 7833
    const/4 v1, 0x2

    iget-object v2, p0, Lkoe;->b:Ljava/lang/Boolean;

    .line 7834
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7834
    add-int/2addr v0, v1

    .line 7836
    :cond_1
    iget-object v1, p0, Lkoe;->c:Lkmx;

    if-eqz v1, :cond_2

    .line 7837
    const/4 v1, 0x3

    iget-object v2, p0, Lkoe;->c:Lkmx;

    .line 7838
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7840
    :cond_2
    iget-object v1, p0, Lkoe;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 7841
    const/4 v1, 0x4

    iget-object v2, p0, Lkoe;->d:Ljava/lang/Integer;

    .line 7842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7844
    :cond_3
    iget-object v1, p0, Lkoe;->e:Lknv;

    if-eqz v1, :cond_4

    .line 7845
    const/4 v1, 0x5

    iget-object v2, p0, Lkoe;->e:Lknv;

    .line 7846
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7848
    :cond_4
    iget-object v1, p0, Lkoe;->f:Lksv;

    if-eqz v1, :cond_5

    .line 7849
    const/4 v1, 0x6

    iget-object v2, p0, Lkoe;->f:Lksv;

    .line 7850
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7852
    :cond_5
    return v0
.end method
