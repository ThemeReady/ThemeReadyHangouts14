.class public final Lllr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llrr;

.field public c:Llrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10969
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10970
    invoke-direct {p0}, Lllr;->d()Lllr;

    .line 10971
    return-void
.end method

.method private b(Lnwo;)Lllr;
    .locals 1

    .prologue
    .line 11019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11020
    sparse-switch v0, :sswitch_data_0

    .line 11024
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11025
    :sswitch_0
    return-object p0

    .line 11030
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11031
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11037
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11043
    :sswitch_2
    iget-object v0, p0, Lllr;->b:Llrr;

    if-nez v0, :cond_1

    .line 11044
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Lllr;->b:Llrr;

    .line 11046
    :cond_1
    iget-object v0, p0, Lllr;->b:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11050
    :sswitch_3
    iget-object v0, p0, Lllr;->c:Llrr;

    if-nez v0, :cond_2

    .line 11051
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Lllr;->c:Llrr;

    .line 11053
    :cond_2
    iget-object v0, p0, Lllr;->c:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11020
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lllr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10974
    iput-object v0, p0, Lllr;->b:Llrr;

    .line 10975
    iput-object v0, p0, Lllr;->c:Llrr;

    .line 10976
    iput-object v0, p0, Lllr;->unknownFieldData:Lnwv;

    .line 10977
    const/4 v0, -0x1

    iput v0, p0, Lllr;->cachedSize:I

    .line 10978
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10932
    invoke-direct {p0, p1}, Lllr;->b(Lnwo;)Lllr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10984
    iget-object v0, p0, Lllr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10985
    const/4 v0, 0x1

    iget-object v1, p0, Lllr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10987
    :cond_0
    iget-object v0, p0, Lllr;->b:Llrr;

    if-eqz v0, :cond_1

    .line 10988
    const/4 v0, 0x2

    iget-object v1, p0, Lllr;->b:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10990
    :cond_1
    iget-object v0, p0, Lllr;->c:Llrr;

    if-eqz v0, :cond_2

    .line 10991
    const/4 v0, 0x3

    iget-object v1, p0, Lllr;->c:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10993
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10994
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10998
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10999
    iget-object v1, p0, Lllr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11000
    const/4 v1, 0x1

    iget-object v2, p0, Lllr;->a:Ljava/lang/Integer;

    .line 11001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11003
    :cond_0
    iget-object v1, p0, Lllr;->b:Llrr;

    if-eqz v1, :cond_1

    .line 11004
    const/4 v1, 0x2

    iget-object v2, p0, Lllr;->b:Llrr;

    .line 11005
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11007
    :cond_1
    iget-object v1, p0, Lllr;->c:Llrr;

    if-eqz v1, :cond_2

    .line 11008
    const/4 v1, 0x3

    iget-object v2, p0, Lllr;->c:Llrr;

    .line 11009
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11011
    :cond_2
    return v0
.end method
