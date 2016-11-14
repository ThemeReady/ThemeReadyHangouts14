.class public final Lnsl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnsl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5937
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5938
    invoke-direct {p0}, Lnsl;->d()Lnsl;

    .line 5939
    return-void
.end method

.method private b(Lnwo;)Lnsl;
    .locals 1

    .prologue
    .line 6020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6021
    sparse-switch v0, :sswitch_data_0

    .line 6025
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6026
    :sswitch_0
    return-object p0

    .line 6031
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsl;->a:Ljava/lang/String;

    goto :goto_0

    .line 6035
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsl;->b:Ljava/lang/Float;

    goto :goto_0

    .line 6039
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsl;->c:Ljava/lang/Float;

    goto :goto_0

    .line 6043
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsl;->d:Ljava/lang/String;

    goto :goto_0

    .line 6047
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6051
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 6055
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsl;->g:Ljava/lang/String;

    goto :goto_0

    .line 6021
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lnsl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5942
    iput-object v0, p0, Lnsl;->a:Ljava/lang/String;

    .line 5943
    iput-object v0, p0, Lnsl;->b:Ljava/lang/Float;

    .line 5944
    iput-object v0, p0, Lnsl;->c:Ljava/lang/Float;

    .line 5945
    iput-object v0, p0, Lnsl;->d:Ljava/lang/String;

    .line 5946
    iput-object v0, p0, Lnsl;->e:Ljava/lang/Integer;

    .line 5947
    iput-object v0, p0, Lnsl;->f:Ljava/lang/Integer;

    .line 5948
    iput-object v0, p0, Lnsl;->g:Ljava/lang/String;

    .line 5949
    iput-object v0, p0, Lnsl;->unknownFieldData:Lnwv;

    .line 5950
    const/4 v0, -0x1

    iput v0, p0, Lnsl;->cachedSize:I

    .line 5951
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5897
    invoke-direct {p0, p1}, Lnsl;->b(Lnwo;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5957
    iget-object v0, p0, Lnsl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5958
    const/4 v0, 0x1

    iget-object v1, p0, Lnsl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5960
    :cond_0
    iget-object v0, p0, Lnsl;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 5961
    const/4 v0, 0x2

    iget-object v1, p0, Lnsl;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 5963
    :cond_1
    iget-object v0, p0, Lnsl;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 5964
    const/4 v0, 0x3

    iget-object v1, p0, Lnsl;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 5966
    :cond_2
    iget-object v0, p0, Lnsl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5967
    const/4 v0, 0x4

    iget-object v1, p0, Lnsl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5969
    :cond_3
    iget-object v0, p0, Lnsl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5970
    const/4 v0, 0x5

    iget-object v1, p0, Lnsl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5972
    :cond_4
    iget-object v0, p0, Lnsl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5973
    const/4 v0, 0x6

    iget-object v1, p0, Lnsl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5975
    :cond_5
    iget-object v0, p0, Lnsl;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5976
    const/4 v0, 0x7

    iget-object v1, p0, Lnsl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5978
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5979
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5983
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5984
    iget-object v1, p0, Lnsl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5985
    const/4 v1, 0x1

    iget-object v2, p0, Lnsl;->a:Ljava/lang/String;

    .line 5986
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5988
    :cond_0
    iget-object v1, p0, Lnsl;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 5989
    const/4 v1, 0x2

    iget-object v2, p0, Lnsl;->b:Ljava/lang/Float;

    .line 5990
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5990
    add-int/2addr v0, v1

    .line 5992
    :cond_1
    iget-object v1, p0, Lnsl;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 5993
    const/4 v1, 0x3

    iget-object v2, p0, Lnsl;->c:Ljava/lang/Float;

    .line 5994
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5994
    add-int/2addr v0, v1

    .line 5996
    :cond_2
    iget-object v1, p0, Lnsl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5997
    const/4 v1, 0x4

    iget-object v2, p0, Lnsl;->d:Ljava/lang/String;

    .line 5998
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6000
    :cond_3
    iget-object v1, p0, Lnsl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6001
    const/4 v1, 0x5

    iget-object v2, p0, Lnsl;->e:Ljava/lang/Integer;

    .line 6002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6004
    :cond_4
    iget-object v1, p0, Lnsl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 6005
    const/4 v1, 0x6

    iget-object v2, p0, Lnsl;->f:Ljava/lang/Integer;

    .line 6006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6008
    :cond_5
    iget-object v1, p0, Lnsl;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6009
    const/4 v1, 0x7

    iget-object v2, p0, Lnsl;->g:Ljava/lang/String;

    .line 6010
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6012
    :cond_6
    return v0
.end method
