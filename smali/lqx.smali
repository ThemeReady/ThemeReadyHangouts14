.class public final Llqx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7193
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7194
    invoke-direct {p0}, Llqx;->d()Llqx;

    .line 7195
    return-void
.end method

.method private b(Lnwo;)Llqx;
    .locals 1

    .prologue
    .line 7252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7253
    sparse-switch v0, :sswitch_data_0

    .line 7257
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7258
    :sswitch_0
    return-object p0

    .line 7263
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqx;->a:Ljava/lang/String;

    goto :goto_0

    .line 7267
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqx;->b:Ljava/lang/String;

    goto :goto_0

    .line 7271
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7275
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7198
    iput-object v0, p0, Llqx;->a:Ljava/lang/String;

    .line 7199
    iput-object v0, p0, Llqx;->b:Ljava/lang/String;

    .line 7200
    iput-object v0, p0, Llqx;->c:Ljava/lang/Boolean;

    .line 7201
    iput-object v0, p0, Llqx;->d:Ljava/lang/Boolean;

    .line 7202
    iput-object v0, p0, Llqx;->unknownFieldData:Lnwv;

    .line 7203
    const/4 v0, -0x1

    iput v0, p0, Llqx;->cachedSize:I

    .line 7204
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7162
    invoke-direct {p0, p1}, Llqx;->b(Lnwo;)Llqx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7210
    iget-object v0, p0, Llqx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7211
    const/4 v0, 0x1

    iget-object v1, p0, Llqx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7213
    :cond_0
    iget-object v0, p0, Llqx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7214
    const/4 v0, 0x2

    iget-object v1, p0, Llqx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7216
    :cond_1
    iget-object v0, p0, Llqx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7217
    const/4 v0, 0x3

    iget-object v1, p0, Llqx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 7219
    :cond_2
    iget-object v0, p0, Llqx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7220
    const/4 v0, 0x4

    iget-object v1, p0, Llqx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 7222
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7223
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7227
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7228
    iget-object v1, p0, Llqx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7229
    const/4 v1, 0x1

    iget-object v2, p0, Llqx;->a:Ljava/lang/String;

    .line 7230
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7232
    :cond_0
    iget-object v1, p0, Llqx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7233
    const/4 v1, 0x2

    iget-object v2, p0, Llqx;->b:Ljava/lang/String;

    .line 7234
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7236
    :cond_1
    iget-object v1, p0, Llqx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7237
    const/4 v1, 0x3

    iget-object v2, p0, Llqx;->c:Ljava/lang/Boolean;

    .line 7238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7238
    add-int/2addr v0, v1

    .line 7240
    :cond_2
    iget-object v1, p0, Llqx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 7241
    const/4 v1, 0x4

    iget-object v2, p0, Llqx;->d:Ljava/lang/Boolean;

    .line 7242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7242
    add-int/2addr v0, v1

    .line 7244
    :cond_3
    return v0
.end method
