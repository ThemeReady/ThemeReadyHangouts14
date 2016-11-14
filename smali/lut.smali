.class public final Llut;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36024
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36025
    invoke-direct {p0}, Llut;->d()Llut;

    .line 36026
    return-void
.end method

.method private b(Lnwo;)Llut;
    .locals 1

    .prologue
    .line 36073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 36074
    sparse-switch v0, :sswitch_data_0

    .line 36078
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36079
    :sswitch_0
    return-object p0

    .line 36084
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 36085
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36089
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llut;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36095
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llut;->b:Ljava/lang/String;

    goto :goto_0

    .line 36099
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 36100
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 36103
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llut;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 36074
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 36085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 36100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36029
    iput-object v0, p0, Llut;->b:Ljava/lang/String;

    .line 36030
    iput-object v0, p0, Llut;->unknownFieldData:Lnwv;

    .line 36031
    const/4 v0, -0x1

    iput v0, p0, Llut;->cachedSize:I

    .line 36032
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 35983
    invoke-direct {p0, p1}, Llut;->b(Lnwo;)Llut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 36038
    iget-object v0, p0, Llut;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36039
    const/4 v0, 0x1

    iget-object v1, p0, Llut;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 36041
    :cond_0
    iget-object v0, p0, Llut;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36042
    const/4 v0, 0x2

    iget-object v1, p0, Llut;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 36044
    :cond_1
    iget-object v0, p0, Llut;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 36045
    const/4 v0, 0x3

    iget-object v1, p0, Llut;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 36047
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 36048
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36052
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 36053
    iget-object v1, p0, Llut;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36054
    const/4 v1, 0x1

    iget-object v2, p0, Llut;->a:Ljava/lang/Integer;

    .line 36055
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36057
    :cond_0
    iget-object v1, p0, Llut;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36058
    const/4 v1, 0x2

    iget-object v2, p0, Llut;->b:Ljava/lang/String;

    .line 36059
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36061
    :cond_1
    iget-object v1, p0, Llut;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36062
    const/4 v1, 0x3

    iget-object v2, p0, Llut;->c:Ljava/lang/Integer;

    .line 36063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36065
    :cond_2
    return v0
.end method
