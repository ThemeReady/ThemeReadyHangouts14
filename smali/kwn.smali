.class public final Lkwn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6986
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6987
    invoke-direct {p0}, Lkwn;->d()Lkwn;

    .line 6988
    return-void
.end method

.method private b(Lnwo;)Lkwn;
    .locals 1

    .prologue
    .line 7028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7029
    sparse-switch v0, :sswitch_data_0

    .line 7033
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7034
    :sswitch_0
    return-object p0

    .line 7039
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7043
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 7044
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7052
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7029
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7044
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkwn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6991
    iput-object v0, p0, Lkwn;->a:Ljava/lang/Integer;

    .line 6992
    iput-object v0, p0, Lkwn;->unknownFieldData:Lnwv;

    .line 6993
    const/4 v0, -0x1

    iput v0, p0, Lkwn;->cachedSize:I

    .line 6994
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6950
    invoke-direct {p0, p1}, Lkwn;->b(Lnwo;)Lkwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7000
    iget-object v0, p0, Lkwn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7001
    const/4 v0, 0x1

    iget-object v1, p0, Lkwn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 7003
    :cond_0
    iget-object v0, p0, Lkwn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7004
    const/4 v0, 0x2

    iget-object v1, p0, Lkwn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 7006
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7007
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7011
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7012
    iget-object v1, p0, Lkwn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7013
    const/4 v1, 0x1

    iget-object v2, p0, Lkwn;->a:Ljava/lang/Integer;

    .line 7014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7016
    :cond_0
    iget-object v1, p0, Lkwn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7017
    const/4 v1, 0x2

    iget-object v2, p0, Lkwn;->b:Ljava/lang/Integer;

    .line 7018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7020
    :cond_1
    return v0
.end method
