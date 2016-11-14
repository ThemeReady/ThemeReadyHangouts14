.class public final Llsj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llog;

.field public b:Llml;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9129
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9130
    invoke-direct {p0}, Llsj;->d()Llsj;

    .line 9131
    return-void
.end method

.method private b(Lnwo;)Llsj;
    .locals 2

    .prologue
    .line 9196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9197
    sparse-switch v0, :sswitch_data_0

    .line 9201
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9202
    :sswitch_0
    return-object p0

    .line 9207
    :sswitch_1
    iget-object v0, p0, Llsj;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 9208
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llsj;->responseHeader:Llsq;

    .line 9210
    :cond_1
    iget-object v0, p0, Llsj;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9214
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9218
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsj;->d:Ljava/lang/String;

    goto :goto_0

    .line 9222
    :sswitch_4
    iget-object v0, p0, Llsj;->a:Llog;

    if-nez v0, :cond_2

    .line 9223
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llsj;->a:Llog;

    .line 9225
    :cond_2
    iget-object v0, p0, Llsj;->a:Llog;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9229
    :sswitch_5
    iget-object v0, p0, Llsj;->b:Llml;

    if-nez v0, :cond_3

    .line 9230
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llsj;->b:Llml;

    .line 9232
    :cond_3
    iget-object v0, p0, Llsj;->b:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llsj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9134
    iput-object v0, p0, Llsj;->responseHeader:Llsq;

    .line 9135
    iput-object v0, p0, Llsj;->a:Llog;

    .line 9136
    iput-object v0, p0, Llsj;->b:Llml;

    .line 9137
    iput-object v0, p0, Llsj;->c:Ljava/lang/Long;

    .line 9138
    iput-object v0, p0, Llsj;->d:Ljava/lang/String;

    .line 9139
    iput-object v0, p0, Llsj;->unknownFieldData:Lnwv;

    .line 9140
    const/4 v0, -0x1

    iput v0, p0, Llsj;->cachedSize:I

    .line 9141
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9095
    invoke-direct {p0, p1}, Llsj;->b(Lnwo;)Llsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 9147
    iget-object v0, p0, Llsj;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 9148
    const/4 v0, 0x1

    iget-object v1, p0, Llsj;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9150
    :cond_0
    iget-object v0, p0, Llsj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9151
    const/4 v0, 0x2

    iget-object v1, p0, Llsj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 9153
    :cond_1
    iget-object v0, p0, Llsj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9154
    const/4 v0, 0x3

    iget-object v1, p0, Llsj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9156
    :cond_2
    iget-object v0, p0, Llsj;->a:Llog;

    if-eqz v0, :cond_3

    .line 9157
    const/4 v0, 0x4

    iget-object v1, p0, Llsj;->a:Llog;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9159
    :cond_3
    iget-object v0, p0, Llsj;->b:Llml;

    if-eqz v0, :cond_4

    .line 9160
    const/4 v0, 0x5

    iget-object v1, p0, Llsj;->b:Llml;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9162
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9163
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9167
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9168
    iget-object v1, p0, Llsj;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 9169
    const/4 v1, 0x1

    iget-object v2, p0, Llsj;->responseHeader:Llsq;

    .line 9170
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9172
    :cond_0
    iget-object v1, p0, Llsj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9173
    const/4 v1, 0x2

    iget-object v2, p0, Llsj;->c:Ljava/lang/Long;

    .line 9174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9176
    :cond_1
    iget-object v1, p0, Llsj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9177
    const/4 v1, 0x3

    iget-object v2, p0, Llsj;->d:Ljava/lang/String;

    .line 9178
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9180
    :cond_2
    iget-object v1, p0, Llsj;->a:Llog;

    if-eqz v1, :cond_3

    .line 9181
    const/4 v1, 0x4

    iget-object v2, p0, Llsj;->a:Llog;

    .line 9182
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9184
    :cond_3
    iget-object v1, p0, Llsj;->b:Llml;

    if-eqz v1, :cond_4

    .line 9185
    const/4 v1, 0x5

    iget-object v2, p0, Llsj;->b:Llml;

    .line 9186
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9188
    :cond_4
    return v0
.end method
