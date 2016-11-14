.class public final Llrc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24134
    invoke-direct {p0}, Lnws;-><init>()V

    .line 24135
    invoke-direct {p0}, Llrc;->d()Llrc;

    .line 24136
    return-void
.end method

.method private b(Lnwo;)Llrc;
    .locals 2

    .prologue
    .line 24192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 24193
    sparse-switch v0, :sswitch_data_0

    .line 24197
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24198
    :sswitch_0
    return-object p0

    .line 24203
    :sswitch_1
    iget-object v0, p0, Llrc;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 24204
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llrc;->requestHeader:Llsp;

    .line 24206
    :cond_1
    iget-object v0, p0, Llrc;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 24210
    :sswitch_2
    iget-object v0, p0, Llrc;->a:Llmr;

    if-nez v0, :cond_2

    .line 24211
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llrc;->a:Llmr;

    .line 24213
    :cond_2
    iget-object v0, p0, Llrc;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 24217
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 24218
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24222
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24228
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 24193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 24218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24139
    iput-object v0, p0, Llrc;->requestHeader:Llsp;

    .line 24140
    iput-object v0, p0, Llrc;->a:Llmr;

    .line 24141
    iput-object v0, p0, Llrc;->c:Ljava/lang/Long;

    .line 24142
    iput-object v0, p0, Llrc;->unknownFieldData:Lnwv;

    .line 24143
    const/4 v0, -0x1

    iput v0, p0, Llrc;->cachedSize:I

    .line 24144
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 24103
    invoke-direct {p0, p1}, Llrc;->b(Lnwo;)Llrc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 24150
    iget-object v0, p0, Llrc;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 24151
    const/4 v0, 0x1

    iget-object v1, p0, Llrc;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 24153
    :cond_0
    iget-object v0, p0, Llrc;->a:Llmr;

    if-eqz v0, :cond_1

    .line 24154
    const/4 v0, 0x2

    iget-object v1, p0, Llrc;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 24156
    :cond_1
    iget-object v0, p0, Llrc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24157
    const/4 v0, 0x3

    iget-object v1, p0, Llrc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 24159
    :cond_2
    iget-object v0, p0, Llrc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24160
    const/4 v0, 0x4

    iget-object v1, p0, Llrc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 24162
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 24163
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 24167
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 24168
    iget-object v1, p0, Llrc;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 24169
    const/4 v1, 0x1

    iget-object v2, p0, Llrc;->requestHeader:Llsp;

    .line 24170
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24172
    :cond_0
    iget-object v1, p0, Llrc;->a:Llmr;

    if-eqz v1, :cond_1

    .line 24173
    const/4 v1, 0x2

    iget-object v2, p0, Llrc;->a:Llmr;

    .line 24174
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24176
    :cond_1
    iget-object v1, p0, Llrc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24177
    const/4 v1, 0x3

    iget-object v2, p0, Llrc;->b:Ljava/lang/Integer;

    .line 24178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24180
    :cond_2
    iget-object v1, p0, Llrc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 24181
    const/4 v1, 0x4

    iget-object v2, p0, Llrc;->c:Ljava/lang/Long;

    .line 24182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24184
    :cond_3
    return v0
.end method
