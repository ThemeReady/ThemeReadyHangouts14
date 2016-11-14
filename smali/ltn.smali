.class public final Lltn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10040
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10041
    invoke-direct {p0}, Lltn;->d()Lltn;

    .line 10042
    return-void
.end method

.method private b(Lnwo;)Lltn;
    .locals 1

    .prologue
    .line 10106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10107
    sparse-switch v0, :sswitch_data_0

    .line 10111
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10112
    :sswitch_0
    return-object p0

    .line 10117
    :sswitch_1
    iget-object v0, p0, Lltn;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 10118
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lltn;->requestHeader:Llsp;

    .line 10120
    :cond_1
    iget-object v0, p0, Lltn;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10124
    :sswitch_2
    iget-object v0, p0, Lltn;->a:Llmr;

    if-nez v0, :cond_2

    .line 10125
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Lltn;->a:Llmr;

    .line 10127
    :cond_2
    iget-object v0, p0, Lltn;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10131
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10135
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10141
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10145
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 10107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 10132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10045
    iput-object v0, p0, Lltn;->requestHeader:Llsp;

    .line 10046
    iput-object v0, p0, Lltn;->a:Llmr;

    .line 10047
    iput-object v0, p0, Lltn;->c:Ljava/lang/Integer;

    .line 10048
    iput-object v0, p0, Lltn;->d:Ljava/lang/Boolean;

    .line 10049
    iput-object v0, p0, Lltn;->unknownFieldData:Lnwv;

    .line 10050
    const/4 v0, -0x1

    iput v0, p0, Lltn;->cachedSize:I

    .line 10051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10006
    invoke-direct {p0, p1}, Lltn;->b(Lnwo;)Lltn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10057
    iget-object v0, p0, Lltn;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 10058
    const/4 v0, 0x1

    iget-object v1, p0, Lltn;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10060
    :cond_0
    iget-object v0, p0, Lltn;->a:Llmr;

    if-eqz v0, :cond_1

    .line 10061
    const/4 v0, 0x2

    iget-object v1, p0, Lltn;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10063
    :cond_1
    iget-object v0, p0, Lltn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10064
    const/4 v0, 0x3

    iget-object v1, p0, Lltn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10066
    :cond_2
    iget-object v0, p0, Lltn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10067
    const/4 v0, 0x4

    iget-object v1, p0, Lltn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 10069
    :cond_3
    iget-object v0, p0, Lltn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10070
    const/4 v0, 0x6

    iget-object v1, p0, Lltn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 10072
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10073
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10077
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10078
    iget-object v1, p0, Lltn;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 10079
    const/4 v1, 0x1

    iget-object v2, p0, Lltn;->requestHeader:Llsp;

    .line 10080
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10082
    :cond_0
    iget-object v1, p0, Lltn;->a:Llmr;

    if-eqz v1, :cond_1

    .line 10083
    const/4 v1, 0x2

    iget-object v2, p0, Lltn;->a:Llmr;

    .line 10084
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10086
    :cond_1
    iget-object v1, p0, Lltn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10087
    const/4 v1, 0x3

    iget-object v2, p0, Lltn;->b:Ljava/lang/Integer;

    .line 10088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10090
    :cond_2
    iget-object v1, p0, Lltn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10091
    const/4 v1, 0x4

    iget-object v2, p0, Lltn;->c:Ljava/lang/Integer;

    .line 10092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10094
    :cond_3
    iget-object v1, p0, Lltn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 10095
    const/4 v1, 0x6

    iget-object v2, p0, Lltn;->d:Ljava/lang/Boolean;

    .line 10096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10096
    add-int/2addr v0, v1

    .line 10098
    :cond_4
    return v0
.end method
