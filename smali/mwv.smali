.class public final Lmwv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmwv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmwv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmzd;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lmwp;

.field public f:Lmzv;

.field public g:[Lmwu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lnws;-><init>()V

    .line 47
    iput-object v1, p0, Lmwv;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmwv;->c:[Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lmwv;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lmwp;->d()[Lmwp;

    move-result-object v0

    iput-object v0, p0, Lmwv;->e:[Lmwp;

    .line 51
    invoke-static {}, Lmwu;->d()[Lmwu;

    move-result-object v0

    iput-object v0, p0, Lmwv;->g:[Lmwu;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lmwv;->cachedSize:I

    .line 53
    return-void
.end method

.method private b(Lnwo;)Lmwv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwv;->a:Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_2
    iget-object v0, p0, Lmwv;->b:Lmzd;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lmzd;

    invoke-direct {v0}, Lmzd;-><init>()V

    iput-object v0, p0, Lmwv;->b:Lmzd;

    .line 174
    :cond_1
    iget-object v0, p0, Lmwv;->b:Lmzd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 178
    :sswitch_3
    const/16 v0, 0x1a

    .line 179
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lmwv;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_2

    .line 183
    iget-object v3, p0, Lmwv;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 186
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 187
    invoke-virtual {p1}, Lnwo;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, Lmwv;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 191
    iput-object v2, p0, Lmwv;->c:[Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwv;->d:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_5
    const/16 v0, 0x2a

    .line 200
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Lmwv;->e:[Lmwp;

    if-nez v0, :cond_6

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmwp;

    .line 204
    if-eqz v0, :cond_5

    .line 205
    iget-object v3, p0, Lmwv;->e:[Lmwp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 208
    new-instance v3, Lmwp;

    invoke-direct {v3}, Lmwp;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 210
    invoke-virtual {p1}, Lnwo;->a()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 201
    :cond_6
    iget-object v0, p0, Lmwv;->e:[Lmwp;

    array-length v0, v0

    goto :goto_3

    .line 213
    :cond_7
    new-instance v3, Lmwp;

    invoke-direct {v3}, Lmwp;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 215
    iput-object v2, p0, Lmwv;->e:[Lmwp;

    goto/16 :goto_0

    .line 219
    :sswitch_6
    iget-object v0, p0, Lmwv;->f:Lmzv;

    if-nez v0, :cond_8

    .line 220
    new-instance v0, Lmzv;

    invoke-direct {v0}, Lmzv;-><init>()V

    iput-object v0, p0, Lmwv;->f:Lmzv;

    .line 222
    :cond_8
    iget-object v0, p0, Lmwv;->f:Lmzv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 226
    :sswitch_7
    const/16 v0, 0x3a

    .line 227
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lmwv;->g:[Lmwu;

    if-nez v0, :cond_a

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmwu;

    .line 231
    if-eqz v0, :cond_9

    .line 232
    iget-object v3, p0, Lmwv;->g:[Lmwu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 235
    new-instance v3, Lmwu;

    invoke-direct {v3}, Lmwu;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 237
    invoke-virtual {p1}, Lnwo;->a()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 228
    :cond_a
    iget-object v0, p0, Lmwv;->g:[Lmwu;

    array-length v0, v0

    goto :goto_5

    .line 240
    :cond_b
    new-instance v3, Lmwu;

    invoke-direct {v3}, Lmwu;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 242
    iput-object v2, p0, Lmwv;->g:[Lmwu;

    goto/16 :goto_0

    .line 157
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

.method public static d()[Lmwv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmwv;->h:[Lmwv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmwv;->h:[Lmwv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmwv;

    sput-object v0, Lmwv;->h:[Lmwv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmwv;->h:[Lmwv;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmwv;->b(Lnwo;)Lmwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lmwv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v2, p0, Lmwv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmwv;->b:Lmzd;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v2, p0, Lmwv;->b:Lmzd;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lmwv;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmwv;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lmwv;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 66
    iget-object v2, p0, Lmwv;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lmwv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    iget-object v2, p0, Lmwv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lmwv;->e:[Lmwp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmwv;->e:[Lmwp;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 76
    :goto_1
    iget-object v2, p0, Lmwv;->e:[Lmwp;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 77
    iget-object v2, p0, Lmwv;->e:[Lmwp;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, Lmwv;->f:Lmzv;

    if-eqz v0, :cond_7

    .line 84
    const/4 v0, 0x6

    iget-object v2, p0, Lmwv;->f:Lmzv;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 86
    :cond_7
    iget-object v0, p0, Lmwv;->g:[Lmwu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmwv;->g:[Lmwu;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 87
    :goto_2
    iget-object v0, p0, Lmwv;->g:[Lmwu;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 88
    iget-object v0, p0, Lmwv;->g:[Lmwu;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_8

    .line 90
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 87
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 95
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 100
    iget-object v1, p0, Lmwv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v3, p0, Lmwv;->a:Ljava/lang/String;

    .line 102
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lmwv;->b:Lmzd;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v3, p0, Lmwv;->b:Lmzd;

    .line 106
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lmwv;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmwv;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 111
    :goto_0
    iget-object v5, p0, Lmwv;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 112
    iget-object v5, p0, Lmwv;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 113
    if-eqz v5, :cond_2

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_3
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lmwv;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x4

    iget-object v3, p0, Lmwv;->d:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lmwv;->e:[Lmwp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmwv;->e:[Lmwp;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 127
    :goto_1
    iget-object v3, p0, Lmwv;->e:[Lmwp;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 128
    iget-object v3, p0, Lmwv;->e:[Lmwp;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_6

    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v1, v3

    .line 127
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 135
    :cond_8
    iget-object v1, p0, Lmwv;->f:Lmzv;

    if-eqz v1, :cond_9

    .line 136
    const/4 v1, 0x6

    iget-object v3, p0, Lmwv;->f:Lmzv;

    .line 137
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, Lmwv;->g:[Lmwu;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmwv;->g:[Lmwu;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 140
    :goto_2
    iget-object v1, p0, Lmwv;->g:[Lmwu;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 141
    iget-object v1, p0, Lmwv;->g:[Lmwu;

    aget-object v1, v1, v2

    .line 142
    if-eqz v1, :cond_a

    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-static {v3, v1}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 148
    :cond_b
    return v0
.end method