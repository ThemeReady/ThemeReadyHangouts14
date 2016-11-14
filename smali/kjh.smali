.class public final Lkjh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkjh;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6197
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6198
    invoke-direct {p0}, Lkjh;->g()Lkjh;

    .line 6199
    return-void
.end method

.method private b(Lnwo;)Lkjh;
    .locals 1

    .prologue
    .line 6280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6281
    sparse-switch v0, :sswitch_data_0

    .line 6285
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6286
    :sswitch_0
    return-object p0

    .line 6291
    :sswitch_1
    iget-object v0, p0, Lkjh;->a:Lkjf;

    if-nez v0, :cond_1

    .line 6292
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjh;->a:Lkjf;

    .line 6294
    :cond_1
    iget-object v0, p0, Lkjh;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6298
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjh;->b:Ljava/lang/String;

    goto :goto_0

    .line 6302
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjh;->c:Ljava/lang/String;

    goto :goto_0

    .line 6306
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjh;->e:Ljava/lang/String;

    goto :goto_0

    .line 6310
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjh;->d:Ljava/lang/String;

    goto :goto_0

    .line 6314
    :sswitch_6
    iget-object v0, p0, Lkjh;->g:Lkkh;

    if-nez v0, :cond_2

    .line 6315
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    iput-object v0, p0, Lkjh;->g:Lkkh;

    .line 6317
    :cond_2
    iget-object v0, p0, Lkjh;->g:Lkkh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6321
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjh;->f:Ljava/lang/String;

    goto :goto_0

    .line 6281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkjh;
    .locals 2

    .prologue
    .line 6163
    sget-object v0, Lkjh;->h:[Lkjh;

    if-nez v0, :cond_1

    .line 6164
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6166
    :try_start_0
    sget-object v0, Lkjh;->h:[Lkjh;

    if-nez v0, :cond_0

    .line 6167
    const/4 v0, 0x0

    new-array v0, v0, [Lkjh;

    sput-object v0, Lkjh;->h:[Lkjh;

    .line 6169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6171
    :cond_1
    sget-object v0, Lkjh;->h:[Lkjh;

    return-object v0

    .line 6169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6202
    iput-object v0, p0, Lkjh;->a:Lkjf;

    .line 6203
    iput-object v0, p0, Lkjh;->b:Ljava/lang/String;

    .line 6204
    iput-object v0, p0, Lkjh;->c:Ljava/lang/String;

    .line 6205
    iput-object v0, p0, Lkjh;->d:Ljava/lang/String;

    .line 6206
    iput-object v0, p0, Lkjh;->e:Ljava/lang/String;

    .line 6207
    iput-object v0, p0, Lkjh;->f:Ljava/lang/String;

    .line 6208
    iput-object v0, p0, Lkjh;->g:Lkkh;

    .line 6209
    iput-object v0, p0, Lkjh;->unknownFieldData:Lnwv;

    .line 6210
    const/4 v0, -0x1

    iput v0, p0, Lkjh;->cachedSize:I

    .line 6211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6157
    invoke-direct {p0, p1}, Lkjh;->b(Lnwo;)Lkjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6217
    iget-object v0, p0, Lkjh;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 6218
    const/4 v0, 0x1

    iget-object v1, p0, Lkjh;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6220
    :cond_0
    iget-object v0, p0, Lkjh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6221
    const/4 v0, 0x2

    iget-object v1, p0, Lkjh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6223
    :cond_1
    iget-object v0, p0, Lkjh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6224
    const/4 v0, 0x3

    iget-object v1, p0, Lkjh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6226
    :cond_2
    iget-object v0, p0, Lkjh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6227
    const/4 v0, 0x4

    iget-object v1, p0, Lkjh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6229
    :cond_3
    iget-object v0, p0, Lkjh;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6230
    const/4 v0, 0x5

    iget-object v1, p0, Lkjh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6232
    :cond_4
    iget-object v0, p0, Lkjh;->g:Lkkh;

    if-eqz v0, :cond_5

    .line 6233
    const/4 v0, 0x6

    iget-object v1, p0, Lkjh;->g:Lkkh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6235
    :cond_5
    iget-object v0, p0, Lkjh;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6236
    const/4 v0, 0x7

    iget-object v1, p0, Lkjh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6238
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6239
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6243
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6244
    iget-object v1, p0, Lkjh;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 6245
    const/4 v1, 0x1

    iget-object v2, p0, Lkjh;->a:Lkjf;

    .line 6246
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6248
    :cond_0
    iget-object v1, p0, Lkjh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6249
    const/4 v1, 0x2

    iget-object v2, p0, Lkjh;->b:Ljava/lang/String;

    .line 6250
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6252
    :cond_1
    iget-object v1, p0, Lkjh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6253
    const/4 v1, 0x3

    iget-object v2, p0, Lkjh;->c:Ljava/lang/String;

    .line 6254
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6256
    :cond_2
    iget-object v1, p0, Lkjh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6257
    const/4 v1, 0x4

    iget-object v2, p0, Lkjh;->e:Ljava/lang/String;

    .line 6258
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6260
    :cond_3
    iget-object v1, p0, Lkjh;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6261
    const/4 v1, 0x5

    iget-object v2, p0, Lkjh;->d:Ljava/lang/String;

    .line 6262
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6264
    :cond_4
    iget-object v1, p0, Lkjh;->g:Lkkh;

    if-eqz v1, :cond_5

    .line 6265
    const/4 v1, 0x6

    iget-object v2, p0, Lkjh;->g:Lkkh;

    .line 6266
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6268
    :cond_5
    iget-object v1, p0, Lkjh;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6269
    const/4 v1, 0x7

    iget-object v2, p0, Lkjh;->f:Ljava/lang/String;

    .line 6270
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6272
    :cond_6
    return v0
.end method
