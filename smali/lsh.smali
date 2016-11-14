.class public final Llsh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17847
    invoke-direct {p0}, Lnws;-><init>()V

    .line 17848
    invoke-direct {p0}, Llsh;->d()Llsh;

    .line 17849
    return-void
.end method

.method private b(Lnwo;)Llsh;
    .locals 1

    .prologue
    .line 17929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 17930
    sparse-switch v0, :sswitch_data_0

    .line 17934
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17935
    :sswitch_0
    return-object p0

    .line 17940
    :sswitch_1
    iget-object v0, p0, Llsh;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 17941
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llsh;->responseHeader:Llsq;

    .line 17943
    :cond_1
    iget-object v0, p0, Llsh;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 17947
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 17948
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17952
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17958
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->b:Ljava/lang/String;

    goto :goto_0

    .line 17962
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->d:Ljava/lang/String;

    goto :goto_0

    .line 17966
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsh;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 17970
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->e:Ljava/lang/String;

    goto :goto_0

    .line 17974
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->c:Ljava/lang/String;

    goto :goto_0

    .line 17930
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 17948
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17852
    iput-object v0, p0, Llsh;->responseHeader:Llsq;

    .line 17853
    iput-object v0, p0, Llsh;->b:Ljava/lang/String;

    .line 17854
    iput-object v0, p0, Llsh;->c:Ljava/lang/String;

    .line 17855
    iput-object v0, p0, Llsh;->d:Ljava/lang/String;

    .line 17856
    iput-object v0, p0, Llsh;->e:Ljava/lang/String;

    .line 17857
    iput-object v0, p0, Llsh;->f:Ljava/lang/Integer;

    .line 17858
    iput-object v0, p0, Llsh;->unknownFieldData:Lnwv;

    .line 17859
    const/4 v0, -0x1

    iput v0, p0, Llsh;->cachedSize:I

    .line 17860
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 17807
    invoke-direct {p0, p1}, Llsh;->b(Lnwo;)Llsh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 17866
    iget-object v0, p0, Llsh;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 17867
    const/4 v0, 0x1

    iget-object v1, p0, Llsh;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 17869
    :cond_0
    iget-object v0, p0, Llsh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17870
    const/4 v0, 0x2

    iget-object v1, p0, Llsh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 17872
    :cond_1
    iget-object v0, p0, Llsh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17873
    const/4 v0, 0x3

    iget-object v1, p0, Llsh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 17875
    :cond_2
    iget-object v0, p0, Llsh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17876
    const/4 v0, 0x5

    iget-object v1, p0, Llsh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 17878
    :cond_3
    iget-object v0, p0, Llsh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17879
    const/4 v0, 0x6

    iget-object v1, p0, Llsh;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 17881
    :cond_4
    iget-object v0, p0, Llsh;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17882
    const/4 v0, 0x7

    iget-object v1, p0, Llsh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 17884
    :cond_5
    iget-object v0, p0, Llsh;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17885
    const/16 v0, 0x8

    iget-object v1, p0, Llsh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 17887
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 17888
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17892
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 17893
    iget-object v1, p0, Llsh;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 17894
    const/4 v1, 0x1

    iget-object v2, p0, Llsh;->responseHeader:Llsq;

    .line 17895
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17897
    :cond_0
    iget-object v1, p0, Llsh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17898
    const/4 v1, 0x2

    iget-object v2, p0, Llsh;->a:Ljava/lang/Integer;

    .line 17899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17901
    :cond_1
    iget-object v1, p0, Llsh;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17902
    const/4 v1, 0x3

    iget-object v2, p0, Llsh;->b:Ljava/lang/String;

    .line 17903
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17905
    :cond_2
    iget-object v1, p0, Llsh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17906
    const/4 v1, 0x5

    iget-object v2, p0, Llsh;->d:Ljava/lang/String;

    .line 17907
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17909
    :cond_3
    iget-object v1, p0, Llsh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17910
    const/4 v1, 0x6

    iget-object v2, p0, Llsh;->f:Ljava/lang/Integer;

    .line 17911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17913
    :cond_4
    iget-object v1, p0, Llsh;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17914
    const/4 v1, 0x7

    iget-object v2, p0, Llsh;->e:Ljava/lang/String;

    .line 17915
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17917
    :cond_5
    iget-object v1, p0, Llsh;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17918
    const/16 v1, 0x8

    iget-object v2, p0, Llsh;->c:Ljava/lang/String;

    .line 17919
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17921
    :cond_6
    return v0
.end method
