.class public final Llmx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llmx;


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Long;

.field public c:Llml;

.field public d:[Llog;

.field public e:Llok;

.field public f:Llok;

.field public g:Ljava/lang/Boolean;

.field public h:[Llng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13095
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13096
    invoke-direct {p0}, Llmx;->g()Llmx;

    .line 13097
    return-void
.end method

.method private b(Lnwo;)Llmx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13207
    sparse-switch v0, :sswitch_data_0

    .line 13211
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13212
    :sswitch_0
    return-object p0

    .line 13217
    :sswitch_1
    iget-object v0, p0, Llmx;->a:Llmr;

    if-nez v0, :cond_1

    .line 13218
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llmx;->a:Llmr;

    .line 13220
    :cond_1
    iget-object v0, p0, Llmx;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13224
    :sswitch_2
    iget-object v0, p0, Llmx;->c:Llml;

    if-nez v0, :cond_2

    .line 13225
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llmx;->c:Llml;

    .line 13227
    :cond_2
    iget-object v0, p0, Llmx;->c:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13231
    :sswitch_3
    const/16 v0, 0x1a

    .line 13232
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 13233
    iget-object v0, p0, Llmx;->d:[Llog;

    if-nez v0, :cond_4

    move v0, v1

    .line 13234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llog;

    .line 13236
    if-eqz v0, :cond_3

    .line 13237
    iget-object v3, p0, Llmx;->d:[Llog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13239
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 13240
    new-instance v3, Llog;

    invoke-direct {v3}, Llog;-><init>()V

    aput-object v3, v2, v0

    .line 13241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 13242
    invoke-virtual {p1}, Lnwo;->a()I

    .line 13239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13233
    :cond_4
    iget-object v0, p0, Llmx;->d:[Llog;

    array-length v0, v0

    goto :goto_1

    .line 13245
    :cond_5
    new-instance v3, Llog;

    invoke-direct {v3}, Llog;-><init>()V

    aput-object v3, v2, v0

    .line 13246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 13247
    iput-object v2, p0, Llmx;->d:[Llog;

    goto :goto_0

    .line 13251
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmx;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 13255
    :sswitch_5
    iget-object v0, p0, Llmx;->e:Llok;

    if-nez v0, :cond_6

    .line 13256
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    iput-object v0, p0, Llmx;->e:Llok;

    .line 13258
    :cond_6
    iget-object v0, p0, Llmx;->e:Llok;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 13262
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmx;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 13266
    :sswitch_7
    const/16 v0, 0x3a

    .line 13267
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 13268
    iget-object v0, p0, Llmx;->h:[Llng;

    if-nez v0, :cond_8

    move v0, v1

    .line 13269
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llng;

    .line 13271
    if-eqz v0, :cond_7

    .line 13272
    iget-object v3, p0, Llmx;->h:[Llng;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13274
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 13275
    new-instance v3, Llng;

    invoke-direct {v3}, Llng;-><init>()V

    aput-object v3, v2, v0

    .line 13276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 13277
    invoke-virtual {p1}, Lnwo;->a()I

    .line 13274
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13268
    :cond_8
    iget-object v0, p0, Llmx;->h:[Llng;

    array-length v0, v0

    goto :goto_3

    .line 13280
    :cond_9
    new-instance v3, Llng;

    invoke-direct {v3}, Llng;-><init>()V

    aput-object v3, v2, v0

    .line 13281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 13282
    iput-object v2, p0, Llmx;->h:[Llng;

    goto/16 :goto_0

    .line 13286
    :sswitch_8
    iget-object v0, p0, Llmx;->f:Llok;

    if-nez v0, :cond_a

    .line 13287
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    iput-object v0, p0, Llmx;->f:Llok;

    .line 13289
    :cond_a
    iget-object v0, p0, Llmx;->f:Llok;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 13207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llmx;
    .locals 2

    .prologue
    .line 13058
    sget-object v0, Llmx;->i:[Llmx;

    if-nez v0, :cond_1

    .line 13059
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13061
    :try_start_0
    sget-object v0, Llmx;->i:[Llmx;

    if-nez v0, :cond_0

    .line 13062
    const/4 v0, 0x0

    new-array v0, v0, [Llmx;

    sput-object v0, Llmx;->i:[Llmx;

    .line 13064
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13066
    :cond_1
    sget-object v0, Llmx;->i:[Llmx;

    return-object v0

    .line 13064
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13100
    iput-object v1, p0, Llmx;->a:Llmr;

    .line 13101
    iput-object v1, p0, Llmx;->b:Ljava/lang/Long;

    .line 13102
    iput-object v1, p0, Llmx;->c:Llml;

    .line 13103
    invoke-static {}, Llog;->d()[Llog;

    move-result-object v0

    iput-object v0, p0, Llmx;->d:[Llog;

    .line 13104
    iput-object v1, p0, Llmx;->e:Llok;

    .line 13105
    iput-object v1, p0, Llmx;->f:Llok;

    .line 13106
    iput-object v1, p0, Llmx;->g:Ljava/lang/Boolean;

    .line 13107
    invoke-static {}, Llng;->d()[Llng;

    move-result-object v0

    iput-object v0, p0, Llmx;->h:[Llng;

    .line 13108
    iput-object v1, p0, Llmx;->unknownFieldData:Lnwv;

    .line 13109
    const/4 v0, -0x1

    iput v0, p0, Llmx;->cachedSize:I

    .line 13110
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13052
    invoke-direct {p0, p1}, Llmx;->b(Lnwo;)Llmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13116
    iget-object v0, p0, Llmx;->a:Llmr;

    if-eqz v0, :cond_0

    .line 13117
    const/4 v0, 0x1

    iget-object v2, p0, Llmx;->a:Llmr;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 13119
    :cond_0
    iget-object v0, p0, Llmx;->c:Llml;

    if-eqz v0, :cond_1

    .line 13120
    const/4 v0, 0x2

    iget-object v2, p0, Llmx;->c:Llml;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 13122
    :cond_1
    iget-object v0, p0, Llmx;->d:[Llog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmx;->d:[Llog;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13123
    :goto_0
    iget-object v2, p0, Llmx;->d:[Llog;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13124
    iget-object v2, p0, Llmx;->d:[Llog;

    aget-object v2, v2, v0

    .line 13125
    if-eqz v2, :cond_2

    .line 13126
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 13123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13130
    :cond_3
    iget-object v0, p0, Llmx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 13131
    const/4 v0, 0x4

    iget-object v2, p0, Llmx;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 13133
    :cond_4
    iget-object v0, p0, Llmx;->e:Llok;

    if-eqz v0, :cond_5

    .line 13134
    const/4 v0, 0x5

    iget-object v2, p0, Llmx;->e:Llok;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 13136
    :cond_5
    iget-object v0, p0, Llmx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 13137
    const/4 v0, 0x6

    iget-object v2, p0, Llmx;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 13139
    :cond_6
    iget-object v0, p0, Llmx;->h:[Llng;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llmx;->h:[Llng;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 13140
    :goto_1
    iget-object v0, p0, Llmx;->h:[Llng;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 13141
    iget-object v0, p0, Llmx;->h:[Llng;

    aget-object v0, v0, v1

    .line 13142
    if-eqz v0, :cond_7

    .line 13143
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 13140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13147
    :cond_8
    iget-object v0, p0, Llmx;->f:Llok;

    if-eqz v0, :cond_9

    .line 13148
    const/16 v0, 0x8

    iget-object v1, p0, Llmx;->f:Llok;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13150
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13151
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13155
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13156
    iget-object v2, p0, Llmx;->a:Llmr;

    if-eqz v2, :cond_0

    .line 13157
    const/4 v2, 0x1

    iget-object v3, p0, Llmx;->a:Llmr;

    .line 13158
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13160
    :cond_0
    iget-object v2, p0, Llmx;->c:Llml;

    if-eqz v2, :cond_1

    .line 13161
    const/4 v2, 0x2

    iget-object v3, p0, Llmx;->c:Llml;

    .line 13162
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13164
    :cond_1
    iget-object v2, p0, Llmx;->d:[Llog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llmx;->d:[Llog;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13165
    :goto_0
    iget-object v3, p0, Llmx;->d:[Llog;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13166
    iget-object v3, p0, Llmx;->d:[Llog;

    aget-object v3, v3, v0

    .line 13167
    if-eqz v3, :cond_2

    .line 13168
    const/4 v4, 0x3

    .line 13169
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13173
    :cond_4
    iget-object v2, p0, Llmx;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 13174
    const/4 v2, 0x4

    iget-object v3, p0, Llmx;->g:Ljava/lang/Boolean;

    .line 13175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13175
    add-int/2addr v0, v2

    .line 13177
    :cond_5
    iget-object v2, p0, Llmx;->e:Llok;

    if-eqz v2, :cond_6

    .line 13178
    const/4 v2, 0x5

    iget-object v3, p0, Llmx;->e:Llok;

    .line 13179
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13181
    :cond_6
    iget-object v2, p0, Llmx;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 13182
    const/4 v2, 0x6

    iget-object v3, p0, Llmx;->b:Ljava/lang/Long;

    .line 13183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13185
    :cond_7
    iget-object v2, p0, Llmx;->h:[Llng;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llmx;->h:[Llng;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 13186
    :goto_1
    iget-object v2, p0, Llmx;->h:[Llng;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 13187
    iget-object v2, p0, Llmx;->h:[Llng;

    aget-object v2, v2, v1

    .line 13188
    if-eqz v2, :cond_8

    .line 13189
    const/4 v3, 0x7

    .line 13190
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13186
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13194
    :cond_9
    iget-object v1, p0, Llmx;->f:Llok;

    if-eqz v1, :cond_a

    .line 13195
    const/16 v1, 0x8

    iget-object v2, p0, Llmx;->f:Llok;

    .line 13196
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13198
    :cond_a
    return v0
.end method
