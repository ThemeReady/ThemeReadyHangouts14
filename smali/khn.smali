.class public final Lkhn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkhn;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9154
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9155
    invoke-direct {p0}, Lkhn;->g()Lkhn;

    .line 9156
    return-void
.end method

.method private b(Lnwo;)Lkhn;
    .locals 1

    .prologue
    .line 9237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9238
    sparse-switch v0, :sswitch_data_0

    .line 9242
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9243
    :sswitch_0
    return-object p0

    .line 9248
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhn;->b:Ljava/lang/String;

    goto :goto_0

    .line 9252
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhn;->c:Ljava/lang/String;

    goto :goto_0

    .line 9256
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9260
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9264
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9268
    :sswitch_6
    iget-object v0, p0, Lkhn;->a:Lkjf;

    if-nez v0, :cond_1

    .line 9269
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkhn;->a:Lkjf;

    .line 9271
    :cond_1
    iget-object v0, p0, Lkhn;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9275
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhn;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkhn;
    .locals 2

    .prologue
    .line 9120
    sget-object v0, Lkhn;->h:[Lkhn;

    if-nez v0, :cond_1

    .line 9121
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9123
    :try_start_0
    sget-object v0, Lkhn;->h:[Lkhn;

    if-nez v0, :cond_0

    .line 9124
    const/4 v0, 0x0

    new-array v0, v0, [Lkhn;

    sput-object v0, Lkhn;->h:[Lkhn;

    .line 9126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9128
    :cond_1
    sget-object v0, Lkhn;->h:[Lkhn;

    return-object v0

    .line 9126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9159
    iput-object v0, p0, Lkhn;->a:Lkjf;

    .line 9160
    iput-object v0, p0, Lkhn;->b:Ljava/lang/String;

    .line 9161
    iput-object v0, p0, Lkhn;->c:Ljava/lang/String;

    .line 9162
    iput-object v0, p0, Lkhn;->d:Ljava/lang/Integer;

    .line 9163
    iput-object v0, p0, Lkhn;->e:Ljava/lang/Integer;

    .line 9164
    iput-object v0, p0, Lkhn;->f:Ljava/lang/Boolean;

    .line 9165
    iput-object v0, p0, Lkhn;->g:Ljava/lang/Boolean;

    .line 9166
    iput-object v0, p0, Lkhn;->unknownFieldData:Lnwv;

    .line 9167
    const/4 v0, -0x1

    iput v0, p0, Lkhn;->cachedSize:I

    .line 9168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9114
    invoke-direct {p0, p1}, Lkhn;->b(Lnwo;)Lkhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9174
    iget-object v0, p0, Lkhn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9175
    const/4 v0, 0x1

    iget-object v1, p0, Lkhn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9177
    :cond_0
    iget-object v0, p0, Lkhn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9178
    const/4 v0, 0x2

    iget-object v1, p0, Lkhn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9180
    :cond_1
    iget-object v0, p0, Lkhn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9181
    const/4 v0, 0x3

    iget-object v1, p0, Lkhn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9183
    :cond_2
    iget-object v0, p0, Lkhn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9184
    const/4 v0, 0x4

    iget-object v1, p0, Lkhn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9186
    :cond_3
    iget-object v0, p0, Lkhn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9187
    const/4 v0, 0x5

    iget-object v1, p0, Lkhn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9189
    :cond_4
    iget-object v0, p0, Lkhn;->a:Lkjf;

    if-eqz v0, :cond_5

    .line 9190
    const/4 v0, 0x6

    iget-object v1, p0, Lkhn;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9192
    :cond_5
    iget-object v0, p0, Lkhn;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9193
    const/4 v0, 0x7

    iget-object v1, p0, Lkhn;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9195
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9196
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9200
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9201
    iget-object v1, p0, Lkhn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9202
    const/4 v1, 0x1

    iget-object v2, p0, Lkhn;->b:Ljava/lang/String;

    .line 9203
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9205
    :cond_0
    iget-object v1, p0, Lkhn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9206
    const/4 v1, 0x2

    iget-object v2, p0, Lkhn;->c:Ljava/lang/String;

    .line 9207
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9209
    :cond_1
    iget-object v1, p0, Lkhn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9210
    const/4 v1, 0x3

    iget-object v2, p0, Lkhn;->d:Ljava/lang/Integer;

    .line 9211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9213
    :cond_2
    iget-object v1, p0, Lkhn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9214
    const/4 v1, 0x4

    iget-object v2, p0, Lkhn;->e:Ljava/lang/Integer;

    .line 9215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9217
    :cond_3
    iget-object v1, p0, Lkhn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9218
    const/4 v1, 0x5

    iget-object v2, p0, Lkhn;->f:Ljava/lang/Boolean;

    .line 9219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9219
    add-int/2addr v0, v1

    .line 9221
    :cond_4
    iget-object v1, p0, Lkhn;->a:Lkjf;

    if-eqz v1, :cond_5

    .line 9222
    const/4 v1, 0x6

    iget-object v2, p0, Lkhn;->a:Lkjf;

    .line 9223
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9225
    :cond_5
    iget-object v1, p0, Lkhn;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9226
    const/4 v1, 0x7

    iget-object v2, p0, Lkhn;->g:Ljava/lang/Boolean;

    .line 9227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9227
    add-int/2addr v0, v1

    .line 9229
    :cond_6
    return v0
.end method
