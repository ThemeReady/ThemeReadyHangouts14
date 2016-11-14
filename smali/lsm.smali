.class public final Llsm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24017
    invoke-direct {p0}, Lnws;-><init>()V

    .line 24018
    invoke-direct {p0}, Llsm;->d()Llsm;

    .line 24019
    return-void
.end method

.method private b(Lnwo;)Llsm;
    .locals 1

    .prologue
    .line 24059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 24060
    sparse-switch v0, :sswitch_data_0

    .line 24064
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24065
    :sswitch_0
    return-object p0

    .line 24070
    :sswitch_1
    iget-object v0, p0, Llsm;->a:Llmr;

    if-nez v0, :cond_1

    .line 24071
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llsm;->a:Llmr;

    .line 24073
    :cond_1
    iget-object v0, p0, Llsm;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 24077
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 24078
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24082
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24060
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 24078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24022
    iput-object v0, p0, Llsm;->a:Llmr;

    .line 24023
    iput-object v0, p0, Llsm;->unknownFieldData:Lnwv;

    .line 24024
    const/4 v0, -0x1

    iput v0, p0, Llsm;->cachedSize:I

    .line 24025
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 23992
    invoke-direct {p0, p1}, Llsm;->b(Lnwo;)Llsm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 24031
    iget-object v0, p0, Llsm;->a:Llmr;

    if-eqz v0, :cond_0

    .line 24032
    const/4 v0, 0x1

    iget-object v1, p0, Llsm;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 24034
    :cond_0
    iget-object v0, p0, Llsm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24035
    const/4 v0, 0x2

    iget-object v1, p0, Llsm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 24037
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 24038
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24042
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 24043
    iget-object v1, p0, Llsm;->a:Llmr;

    if-eqz v1, :cond_0

    .line 24044
    const/4 v1, 0x1

    iget-object v2, p0, Llsm;->a:Llmr;

    .line 24045
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24047
    :cond_0
    iget-object v1, p0, Llsm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24048
    const/4 v1, 0x2

    iget-object v2, p0, Llsm;->b:Ljava/lang/Integer;

    .line 24049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24051
    :cond_1
    return v0
.end method
