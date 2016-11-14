.class public final Lkho;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkho;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lkho;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10105
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10106
    invoke-direct {p0}, Lkho;->g()Lkho;

    .line 10107
    return-void
.end method

.method private b(Lnwo;)Lkho;
    .locals 1

    .prologue
    .line 10211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10212
    sparse-switch v0, :sswitch_data_0

    .line 10216
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10217
    :sswitch_0
    return-object p0

    .line 10222
    :sswitch_1
    iget-object v0, p0, Lkho;->a:Lkjf;

    if-nez v0, :cond_1

    .line 10223
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkho;->a:Lkjf;

    .line 10225
    :cond_1
    iget-object v0, p0, Lkho;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10229
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkho;->b:Ljava/lang/String;

    goto :goto_0

    .line 10233
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkho;->c:Ljava/lang/String;

    goto :goto_0

    .line 10237
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10238
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10247
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkho;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10253
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkho;->e:Ljava/lang/String;

    goto :goto_0

    .line 10257
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkho;->f:Ljava/lang/String;

    goto :goto_0

    .line 10261
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkho;->g:Ljava/lang/String;

    goto :goto_0

    .line 10265
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkho;->h:Ljava/lang/String;

    goto :goto_0

    .line 10269
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkho;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 10273
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkho;->j:Ljava/lang/String;

    goto :goto_0

    .line 10212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 10238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkho;
    .locals 2

    .prologue
    .line 10062
    sget-object v0, Lkho;->k:[Lkho;

    if-nez v0, :cond_1

    .line 10063
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10065
    :try_start_0
    sget-object v0, Lkho;->k:[Lkho;

    if-nez v0, :cond_0

    .line 10066
    const/4 v0, 0x0

    new-array v0, v0, [Lkho;

    sput-object v0, Lkho;->k:[Lkho;

    .line 10068
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10070
    :cond_1
    sget-object v0, Lkho;->k:[Lkho;

    return-object v0

    .line 10068
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10110
    iput-object v0, p0, Lkho;->a:Lkjf;

    .line 10111
    iput-object v0, p0, Lkho;->b:Ljava/lang/String;

    .line 10112
    iput-object v0, p0, Lkho;->c:Ljava/lang/String;

    .line 10113
    iput-object v0, p0, Lkho;->e:Ljava/lang/String;

    .line 10114
    iput-object v0, p0, Lkho;->f:Ljava/lang/String;

    .line 10115
    iput-object v0, p0, Lkho;->g:Ljava/lang/String;

    .line 10116
    iput-object v0, p0, Lkho;->h:Ljava/lang/String;

    .line 10117
    iput-object v0, p0, Lkho;->i:Ljava/lang/Boolean;

    .line 10118
    iput-object v0, p0, Lkho;->j:Ljava/lang/String;

    .line 10119
    iput-object v0, p0, Lkho;->unknownFieldData:Lnwv;

    .line 10120
    const/4 v0, -0x1

    iput v0, p0, Lkho;->cachedSize:I

    .line 10121
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10044
    invoke-direct {p0, p1}, Lkho;->b(Lnwo;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10127
    iget-object v0, p0, Lkho;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 10128
    const/4 v0, 0x1

    iget-object v1, p0, Lkho;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10130
    :cond_0
    iget-object v0, p0, Lkho;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10131
    const/4 v0, 0x2

    iget-object v1, p0, Lkho;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10133
    :cond_1
    iget-object v0, p0, Lkho;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10134
    const/4 v0, 0x3

    iget-object v1, p0, Lkho;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10136
    :cond_2
    iget-object v0, p0, Lkho;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10137
    const/4 v0, 0x4

    iget-object v1, p0, Lkho;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10139
    :cond_3
    iget-object v0, p0, Lkho;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10140
    const/4 v0, 0x5

    iget-object v1, p0, Lkho;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10142
    :cond_4
    iget-object v0, p0, Lkho;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10143
    const/4 v0, 0x6

    iget-object v1, p0, Lkho;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10145
    :cond_5
    iget-object v0, p0, Lkho;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 10146
    const/4 v0, 0x7

    iget-object v1, p0, Lkho;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10148
    :cond_6
    iget-object v0, p0, Lkho;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 10149
    const/16 v0, 0x8

    iget-object v1, p0, Lkho;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10151
    :cond_7
    iget-object v0, p0, Lkho;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 10152
    const/16 v0, 0x9

    iget-object v1, p0, Lkho;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 10154
    :cond_8
    iget-object v0, p0, Lkho;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 10155
    const/16 v0, 0xa

    iget-object v1, p0, Lkho;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10157
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10158
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10162
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10163
    iget-object v1, p0, Lkho;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 10164
    const/4 v1, 0x1

    iget-object v2, p0, Lkho;->a:Lkjf;

    .line 10165
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10167
    :cond_0
    iget-object v1, p0, Lkho;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10168
    const/4 v1, 0x2

    iget-object v2, p0, Lkho;->b:Ljava/lang/String;

    .line 10169
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10171
    :cond_1
    iget-object v1, p0, Lkho;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10172
    const/4 v1, 0x3

    iget-object v2, p0, Lkho;->c:Ljava/lang/String;

    .line 10173
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10175
    :cond_2
    iget-object v1, p0, Lkho;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10176
    const/4 v1, 0x4

    iget-object v2, p0, Lkho;->d:Ljava/lang/Integer;

    .line 10177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10179
    :cond_3
    iget-object v1, p0, Lkho;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10180
    const/4 v1, 0x5

    iget-object v2, p0, Lkho;->e:Ljava/lang/String;

    .line 10181
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10183
    :cond_4
    iget-object v1, p0, Lkho;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10184
    const/4 v1, 0x6

    iget-object v2, p0, Lkho;->f:Ljava/lang/String;

    .line 10185
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10187
    :cond_5
    iget-object v1, p0, Lkho;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10188
    const/4 v1, 0x7

    iget-object v2, p0, Lkho;->g:Ljava/lang/String;

    .line 10189
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10191
    :cond_6
    iget-object v1, p0, Lkho;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 10192
    const/16 v1, 0x8

    iget-object v2, p0, Lkho;->h:Ljava/lang/String;

    .line 10193
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10195
    :cond_7
    iget-object v1, p0, Lkho;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 10196
    const/16 v1, 0x9

    iget-object v2, p0, Lkho;->i:Ljava/lang/Boolean;

    .line 10197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10197
    add-int/2addr v0, v1

    .line 10199
    :cond_8
    iget-object v1, p0, Lkho;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 10200
    const/16 v1, 0xa

    iget-object v2, p0, Lkho;->j:Ljava/lang/String;

    .line 10201
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10203
    :cond_9
    return v0
.end method
