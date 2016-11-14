.class public final Lngw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4958
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4959
    invoke-direct {p0}, Lngw;->d()Lngw;

    .line 4960
    return-void
.end method

.method private b(Lnwo;)Lngw;
    .locals 1

    .prologue
    .line 5041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5042
    sparse-switch v0, :sswitch_data_0

    .line 5046
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5047
    :sswitch_0
    return-object p0

    .line 5052
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngw;->a:Ljava/lang/String;

    goto :goto_0

    .line 5056
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngw;->b:Ljava/lang/String;

    goto :goto_0

    .line 5060
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngw;->c:Ljava/lang/String;

    goto :goto_0

    .line 5064
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngw;->d:Ljava/lang/Float;

    goto :goto_0

    .line 5068
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngw;->e:Ljava/lang/Float;

    goto :goto_0

    .line 5072
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5076
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngw;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5042
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lngw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4963
    iput-object v0, p0, Lngw;->a:Ljava/lang/String;

    .line 4964
    iput-object v0, p0, Lngw;->b:Ljava/lang/String;

    .line 4965
    iput-object v0, p0, Lngw;->c:Ljava/lang/String;

    .line 4966
    iput-object v0, p0, Lngw;->d:Ljava/lang/Float;

    .line 4967
    iput-object v0, p0, Lngw;->e:Ljava/lang/Float;

    .line 4968
    iput-object v0, p0, Lngw;->f:Ljava/lang/Integer;

    .line 4969
    iput-object v0, p0, Lngw;->g:Ljava/lang/Float;

    .line 4970
    iput-object v0, p0, Lngw;->unknownFieldData:Lnwv;

    .line 4971
    const/4 v0, -0x1

    iput v0, p0, Lngw;->cachedSize:I

    .line 4972
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4918
    invoke-direct {p0, p1}, Lngw;->b(Lnwo;)Lngw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4978
    iget-object v0, p0, Lngw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4979
    const/4 v0, 0x1

    iget-object v1, p0, Lngw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4981
    :cond_0
    iget-object v0, p0, Lngw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4982
    const/4 v0, 0x2

    iget-object v1, p0, Lngw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4984
    :cond_1
    iget-object v0, p0, Lngw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4985
    const/4 v0, 0x3

    iget-object v1, p0, Lngw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4987
    :cond_2
    iget-object v0, p0, Lngw;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 4988
    const/4 v0, 0x4

    iget-object v1, p0, Lngw;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 4990
    :cond_3
    iget-object v0, p0, Lngw;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 4991
    const/4 v0, 0x5

    iget-object v1, p0, Lngw;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 4993
    :cond_4
    iget-object v0, p0, Lngw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4994
    const/4 v0, 0x6

    iget-object v1, p0, Lngw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4996
    :cond_5
    iget-object v0, p0, Lngw;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 4997
    const/4 v0, 0x7

    iget-object v1, p0, Lngw;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 4999
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5000
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5004
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5005
    iget-object v1, p0, Lngw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5006
    const/4 v1, 0x1

    iget-object v2, p0, Lngw;->a:Ljava/lang/String;

    .line 5007
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5009
    :cond_0
    iget-object v1, p0, Lngw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5010
    const/4 v1, 0x2

    iget-object v2, p0, Lngw;->b:Ljava/lang/String;

    .line 5011
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5013
    :cond_1
    iget-object v1, p0, Lngw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5014
    const/4 v1, 0x3

    iget-object v2, p0, Lngw;->c:Ljava/lang/String;

    .line 5015
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5017
    :cond_2
    iget-object v1, p0, Lngw;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 5018
    const/4 v1, 0x4

    iget-object v2, p0, Lngw;->d:Ljava/lang/Float;

    .line 5019
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5019
    add-int/2addr v0, v1

    .line 5021
    :cond_3
    iget-object v1, p0, Lngw;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 5022
    const/4 v1, 0x5

    iget-object v2, p0, Lngw;->e:Ljava/lang/Float;

    .line 5023
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5023
    add-int/2addr v0, v1

    .line 5025
    :cond_4
    iget-object v1, p0, Lngw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5026
    const/4 v1, 0x6

    iget-object v2, p0, Lngw;->f:Ljava/lang/Integer;

    .line 5027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5029
    :cond_5
    iget-object v1, p0, Lngw;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5030
    const/4 v1, 0x7

    iget-object v2, p0, Lngw;->g:Ljava/lang/Float;

    .line 5031
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5031
    add-int/2addr v0, v1

    .line 5033
    :cond_6
    return v0
.end method
