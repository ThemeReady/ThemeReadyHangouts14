.class public final Lluk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lluk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lodg;

.field public e:Llob;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35168
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35169
    invoke-direct {p0}, Lluk;->g()Lluk;

    .line 35170
    return-void
.end method

.method private b(Lnwo;)Lluk;
    .locals 2

    .prologue
    .line 35250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 35251
    sparse-switch v0, :sswitch_data_0

    .line 35255
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35256
    :sswitch_0
    return-object p0

    .line 35261
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluk;->a:Ljava/lang/String;

    goto :goto_0

    .line 35265
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 35269
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 35270
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35290
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35296
    :sswitch_4
    iget-object v0, p0, Lluk;->d:Lodg;

    if-nez v0, :cond_1

    .line 35297
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iput-object v0, p0, Lluk;->d:Lodg;

    .line 35299
    :cond_1
    iget-object v0, p0, Lluk;->d:Lodg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 35303
    :sswitch_5
    iget-object v0, p0, Lluk;->e:Llob;

    if-nez v0, :cond_2

    .line 35304
    new-instance v0, Llob;

    invoke-direct {v0}, Llob;-><init>()V

    iput-object v0, p0, Lluk;->e:Llob;

    .line 35306
    :cond_2
    iget-object v0, p0, Lluk;->e:Llob;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 35310
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluk;->f:Ljava/lang/String;

    goto :goto_0

    .line 35314
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluk;->g:Ljava/lang/String;

    goto :goto_0

    .line 35251
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 35270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lluk;
    .locals 2

    .prologue
    .line 35134
    sget-object v0, Lluk;->h:[Lluk;

    if-nez v0, :cond_1

    .line 35135
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35137
    :try_start_0
    sget-object v0, Lluk;->h:[Lluk;

    if-nez v0, :cond_0

    .line 35138
    const/4 v0, 0x0

    new-array v0, v0, [Lluk;

    sput-object v0, Lluk;->h:[Lluk;

    .line 35140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35142
    :cond_1
    sget-object v0, Lluk;->h:[Lluk;

    return-object v0

    .line 35140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35173
    iput-object v0, p0, Lluk;->a:Ljava/lang/String;

    .line 35174
    iput-object v0, p0, Lluk;->b:Ljava/lang/Long;

    .line 35175
    iput-object v0, p0, Lluk;->d:Lodg;

    .line 35176
    iput-object v0, p0, Lluk;->e:Llob;

    .line 35177
    iput-object v0, p0, Lluk;->f:Ljava/lang/String;

    .line 35178
    iput-object v0, p0, Lluk;->g:Ljava/lang/String;

    .line 35179
    iput-object v0, p0, Lluk;->unknownFieldData:Lnwv;

    .line 35180
    const/4 v0, -0x1

    iput v0, p0, Lluk;->cachedSize:I

    .line 35181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 35105
    invoke-direct {p0, p1}, Lluk;->b(Lnwo;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 35187
    iget-object v0, p0, Lluk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35188
    const/4 v0, 0x1

    iget-object v1, p0, Lluk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 35190
    :cond_0
    iget-object v0, p0, Lluk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 35191
    const/4 v0, 0x2

    iget-object v1, p0, Lluk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 35193
    :cond_1
    iget-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35194
    const/4 v0, 0x3

    iget-object v1, p0, Lluk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 35196
    :cond_2
    iget-object v0, p0, Lluk;->d:Lodg;

    if-eqz v0, :cond_3

    .line 35197
    const/4 v0, 0x6

    iget-object v1, p0, Lluk;->d:Lodg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 35199
    :cond_3
    iget-object v0, p0, Lluk;->e:Llob;

    if-eqz v0, :cond_4

    .line 35200
    const/4 v0, 0x7

    iget-object v1, p0, Lluk;->e:Llob;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 35202
    :cond_4
    iget-object v0, p0, Lluk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35203
    const/16 v0, 0x8

    iget-object v1, p0, Lluk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 35205
    :cond_5
    iget-object v0, p0, Lluk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35206
    const/16 v0, 0x9

    iget-object v1, p0, Lluk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 35208
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 35209
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35213
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 35214
    iget-object v1, p0, Lluk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35215
    const/4 v1, 0x1

    iget-object v2, p0, Lluk;->a:Ljava/lang/String;

    .line 35216
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35218
    :cond_0
    iget-object v1, p0, Lluk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 35219
    const/4 v1, 0x2

    iget-object v2, p0, Lluk;->b:Ljava/lang/Long;

    .line 35220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35222
    :cond_1
    iget-object v1, p0, Lluk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35223
    const/4 v1, 0x3

    iget-object v2, p0, Lluk;->c:Ljava/lang/Integer;

    .line 35224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35226
    :cond_2
    iget-object v1, p0, Lluk;->d:Lodg;

    if-eqz v1, :cond_3

    .line 35227
    const/4 v1, 0x6

    iget-object v2, p0, Lluk;->d:Lodg;

    .line 35228
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35230
    :cond_3
    iget-object v1, p0, Lluk;->e:Llob;

    if-eqz v1, :cond_4

    .line 35231
    const/4 v1, 0x7

    iget-object v2, p0, Lluk;->e:Llob;

    .line 35232
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35234
    :cond_4
    iget-object v1, p0, Lluk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 35235
    const/16 v1, 0x8

    iget-object v2, p0, Lluk;->f:Ljava/lang/String;

    .line 35236
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35238
    :cond_5
    iget-object v1, p0, Lluk;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35239
    const/16 v1, 0x9

    iget-object v2, p0, Lluk;->g:Ljava/lang/String;

    .line 35240
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35242
    :cond_6
    return v0
.end method
