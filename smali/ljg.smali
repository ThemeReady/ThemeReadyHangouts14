.class public final Lljg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5857
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5858
    invoke-direct {p0}, Lljg;->d()Lljg;

    .line 5859
    return-void
.end method

.method private b(Lnwo;)Lljg;
    .locals 1

    .prologue
    .line 5939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5940
    sparse-switch v0, :sswitch_data_0

    .line 5944
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5945
    :sswitch_0
    return-object p0

    .line 5950
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->a:Ljava/lang/String;

    goto :goto_0

    .line 5954
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->b:Ljava/lang/String;

    goto :goto_0

    .line 5958
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5962
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->d:Ljava/lang/String;

    goto :goto_0

    .line 5966
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->e:Ljava/lang/String;

    goto :goto_0

    .line 5970
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->f:Ljava/lang/String;

    goto :goto_0

    .line 5974
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5975
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5980
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljg;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5940
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 5975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lljg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5862
    iput-object v0, p0, Lljg;->a:Ljava/lang/String;

    .line 5863
    iput-object v0, p0, Lljg;->b:Ljava/lang/String;

    .line 5864
    iput-object v0, p0, Lljg;->c:Ljava/lang/Boolean;

    .line 5865
    iput-object v0, p0, Lljg;->d:Ljava/lang/String;

    .line 5866
    iput-object v0, p0, Lljg;->e:Ljava/lang/String;

    .line 5867
    iput-object v0, p0, Lljg;->f:Ljava/lang/String;

    .line 5868
    iput-object v0, p0, Lljg;->unknownFieldData:Lnwv;

    .line 5869
    const/4 v0, -0x1

    iput v0, p0, Lljg;->cachedSize:I

    .line 5870
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5809
    invoke-direct {p0, p1}, Lljg;->b(Lnwo;)Lljg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5876
    iget-object v0, p0, Lljg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5877
    const/4 v0, 0x1

    iget-object v1, p0, Lljg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5879
    :cond_0
    iget-object v0, p0, Lljg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5880
    const/4 v0, 0x2

    iget-object v1, p0, Lljg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5882
    :cond_1
    iget-object v0, p0, Lljg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5883
    const/4 v0, 0x3

    iget-object v1, p0, Lljg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 5885
    :cond_2
    iget-object v0, p0, Lljg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5886
    const/4 v0, 0x4

    iget-object v1, p0, Lljg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5888
    :cond_3
    iget-object v0, p0, Lljg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5889
    const/4 v0, 0x5

    iget-object v1, p0, Lljg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5891
    :cond_4
    iget-object v0, p0, Lljg;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5892
    const/4 v0, 0x6

    iget-object v1, p0, Lljg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5894
    :cond_5
    iget-object v0, p0, Lljg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5895
    const/4 v0, 0x7

    iget-object v1, p0, Lljg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5897
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5898
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5902
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5903
    iget-object v1, p0, Lljg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5904
    const/4 v1, 0x1

    iget-object v2, p0, Lljg;->a:Ljava/lang/String;

    .line 5905
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5907
    :cond_0
    iget-object v1, p0, Lljg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5908
    const/4 v1, 0x2

    iget-object v2, p0, Lljg;->b:Ljava/lang/String;

    .line 5909
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5911
    :cond_1
    iget-object v1, p0, Lljg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5912
    const/4 v1, 0x3

    iget-object v2, p0, Lljg;->c:Ljava/lang/Boolean;

    .line 5913
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5913
    add-int/2addr v0, v1

    .line 5915
    :cond_2
    iget-object v1, p0, Lljg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5916
    const/4 v1, 0x4

    iget-object v2, p0, Lljg;->d:Ljava/lang/String;

    .line 5917
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5919
    :cond_3
    iget-object v1, p0, Lljg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5920
    const/4 v1, 0x5

    iget-object v2, p0, Lljg;->e:Ljava/lang/String;

    .line 5921
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5923
    :cond_4
    iget-object v1, p0, Lljg;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5924
    const/4 v1, 0x6

    iget-object v2, p0, Lljg;->f:Ljava/lang/String;

    .line 5925
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5927
    :cond_5
    iget-object v1, p0, Lljg;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 5928
    const/4 v1, 0x7

    iget-object v2, p0, Lljg;->g:Ljava/lang/Integer;

    .line 5929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5931
    :cond_6
    return v0
.end method
