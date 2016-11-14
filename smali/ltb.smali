.class public final Lltb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32672
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32673
    invoke-direct {p0}, Lltb;->d()Lltb;

    .line 32674
    return-void
.end method

.method private b(Lnwo;)Lltb;
    .locals 1

    .prologue
    .line 32714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 32715
    sparse-switch v0, :sswitch_data_0

    .line 32719
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32720
    :sswitch_0
    return-object p0

    .line 32725
    :sswitch_1
    iget-object v0, p0, Lltb;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 32726
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lltb;->responseHeader:Llsq;

    .line 32728
    :cond_1
    iget-object v0, p0, Lltb;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32732
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 32733
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32738
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 32733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32677
    iput-object v0, p0, Lltb;->responseHeader:Llsq;

    .line 32678
    iput-object v0, p0, Lltb;->unknownFieldData:Lnwv;

    .line 32679
    const/4 v0, -0x1

    iput v0, p0, Lltb;->cachedSize:I

    .line 32680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32639
    invoke-direct {p0, p1}, Lltb;->b(Lnwo;)Lltb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 32686
    iget-object v0, p0, Lltb;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 32687
    const/4 v0, 0x1

    iget-object v1, p0, Lltb;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32689
    :cond_0
    iget-object v0, p0, Lltb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 32690
    const/4 v0, 0x2

    iget-object v1, p0, Lltb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 32692
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 32693
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32697
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 32698
    iget-object v1, p0, Lltb;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 32699
    const/4 v1, 0x1

    iget-object v2, p0, Lltb;->responseHeader:Llsq;

    .line 32700
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32702
    :cond_0
    iget-object v1, p0, Lltb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 32703
    const/4 v1, 0x2

    iget-object v2, p0, Lltb;->a:Ljava/lang/Integer;

    .line 32704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32706
    :cond_1
    return v0
.end method
