.class public final Locu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Locu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Locu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Loct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lnws;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Locu;->a:Ljava/lang/String;

    .line 120
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Locu;->b:[Ljava/lang/String;

    .line 121
    invoke-static {}, Loct;->d()[Loct;

    move-result-object v0

    iput-object v0, p0, Locu;->c:[Loct;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Locu;->cachedSize:I

    .line 123
    return-void
.end method

.method private b(Lnwo;)Locu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 189
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :sswitch_0
    return-object p0

    .line 195
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locu;->a:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_2
    const/16 v0, 0x12

    .line 200
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Locu;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v3, p0, Locu;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 207
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 208
    invoke-virtual {p1}, Lnwo;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, p0, Locu;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 212
    iput-object v2, p0, Locu;->b:[Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_3
    const/16 v0, 0x1a

    .line 217
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Locu;->c:[Loct;

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loct;

    .line 221
    if-eqz v0, :cond_4

    .line 222
    iget-object v3, p0, Locu;->c:[Loct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 225
    new-instance v3, Loct;

    invoke-direct {v3}, Loct;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 227
    invoke-virtual {p1}, Lnwo;->a()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 218
    :cond_5
    iget-object v0, p0, Locu;->c:[Loct;

    array-length v0, v0

    goto :goto_3

    .line 230
    :cond_6
    new-instance v3, Loct;

    invoke-direct {v3}, Loct;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 232
    iput-object v2, p0, Locu;->c:[Loct;

    goto/16 :goto_0

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Locu;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Locu;->d:[Locu;

    if-nez v0, :cond_1

    .line 97
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Locu;->d:[Locu;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Locu;

    sput-object v0, Locu;->d:[Locu;

    .line 102
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    sget-object v0, Locu;->d:[Locu;

    return-object v0

    .line 102
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
    .line 90
    invoke-direct {p0, p1}, Locu;->b(Lnwo;)Locu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    const/4 v0, 0x1

    iget-object v2, p0, Locu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Locu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Locu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Locu;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    iget-object v2, p0, Locu;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_0

    .line 133
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Locu;->c:[Loct;

    if-eqz v0, :cond_3

    iget-object v0, p0, Locu;->c:[Loct;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 138
    :goto_1
    iget-object v0, p0, Locu;->c:[Loct;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 139
    iget-object v0, p0, Locu;->c:[Loct;

    aget-object v0, v0, v1

    .line 140
    if-eqz v0, :cond_2

    .line 141
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 138
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 146
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 151
    const/4 v2, 0x1

    iget-object v3, p0, Locu;->a:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 153
    iget-object v0, p0, Locu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Locu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 156
    :goto_0
    iget-object v5, p0, Locu;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 157
    iget-object v5, p0, Locu;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 158
    if-eqz v5, :cond_0

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    add-int v0, v4, v2

    .line 165
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 167
    :goto_1
    iget-object v2, p0, Locu;->c:[Loct;

    if-eqz v2, :cond_3

    iget-object v2, p0, Locu;->c:[Loct;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 168
    :goto_2
    iget-object v2, p0, Locu;->c:[Loct;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 169
    iget-object v2, p0, Locu;->c:[Loct;

    aget-object v2, v2, v1

    .line 170
    if-eqz v2, :cond_2

    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 176
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
