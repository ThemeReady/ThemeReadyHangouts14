.class public final Loxk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loxp;

.field public b:Ljava/lang/Long;

.field public c:Loxj;

.field public d:Ljava/lang/Integer;

.field public e:Loxl;

.field public f:Loxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lnws;-><init>()V

    .line 158
    invoke-direct {p0}, Loxk;->d()Loxk;

    .line 159
    return-void
.end method

.method private b(Lnwo;)Loxk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_0

    .line 246
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :sswitch_0
    return-object p0

    .line 252
    :sswitch_1
    const/16 v0, 0xa

    .line 253
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Loxk;->a:[Loxp;

    if-nez v0, :cond_2

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxp;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v3, p0, Loxk;->a:[Loxp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 261
    new-instance v3, Loxp;

    invoke-direct {v3}, Loxp;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 263
    invoke-virtual {p1}, Lnwo;->a()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, Loxk;->a:[Loxp;

    array-length v0, v0

    goto :goto_1

    .line 266
    :cond_3
    new-instance v3, Loxp;

    invoke-direct {v3}, Loxp;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 268
    iput-object v2, p0, Loxk;->a:[Loxp;

    goto :goto_0

    .line 272
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 276
    :sswitch_3
    iget-object v0, p0, Loxk;->c:Loxj;

    if-nez v0, :cond_4

    .line 277
    new-instance v0, Loxj;

    invoke-direct {v0}, Loxj;-><init>()V

    iput-object v0, p0, Loxk;->c:Loxj;

    .line 279
    :cond_4
    iget-object v0, p0, Loxk;->c:Loxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 283
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 284
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 289
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 295
    :sswitch_5
    iget-object v0, p0, Loxk;->f:Loxm;

    if-nez v0, :cond_5

    .line 296
    new-instance v0, Loxm;

    invoke-direct {v0}, Loxm;-><init>()V

    iput-object v0, p0, Loxk;->f:Loxm;

    .line 298
    :cond_5
    iget-object v0, p0, Loxk;->f:Loxm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 302
    :sswitch_6
    iget-object v0, p0, Loxk;->e:Loxl;

    if-nez v0, :cond_6

    .line 303
    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    iput-object v0, p0, Loxk;->e:Loxl;

    .line 305
    :cond_6
    iget-object v0, p0, Loxk;->e:Loxl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loxk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-static {}, Loxp;->d()[Loxp;

    move-result-object v0

    iput-object v0, p0, Loxk;->a:[Loxp;

    .line 163
    iput-object v1, p0, Loxk;->b:Ljava/lang/Long;

    .line 164
    iput-object v1, p0, Loxk;->c:Loxj;

    .line 165
    iput-object v1, p0, Loxk;->e:Loxl;

    .line 166
    iput-object v1, p0, Loxk;->f:Loxm;

    .line 167
    iput-object v1, p0, Loxk;->unknownFieldData:Lnwv;

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Loxk;->cachedSize:I

    .line 169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loxk;->b(Lnwo;)Loxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Loxk;->a:[Loxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxk;->a:[Loxp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 176
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loxk;->a:[Loxp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 177
    iget-object v1, p0, Loxk;->a:[Loxp;

    aget-object v1, v1, v0

    .line 178
    if-eqz v1, :cond_0

    .line 179
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Loxk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Loxk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 186
    :cond_2
    iget-object v0, p0, Loxk;->c:Loxj;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x3

    iget-object v1, p0, Loxk;->c:Loxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 189
    :cond_3
    iget-object v0, p0, Loxk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x4

    iget-object v1, p0, Loxk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 192
    :cond_4
    iget-object v0, p0, Loxk;->f:Loxm;

    if-eqz v0, :cond_5

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Loxk;->f:Loxm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 195
    :cond_5
    iget-object v0, p0, Loxk;->e:Loxl;

    if-eqz v0, :cond_6

    .line 196
    const/4 v0, 0x6

    iget-object v1, p0, Loxk;->e:Loxl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 198
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 199
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 203
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 204
    iget-object v0, p0, Loxk;->a:[Loxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxk;->a:[Loxp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loxk;->a:[Loxp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 206
    iget-object v2, p0, Loxk;->a:[Loxp;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Loxk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x2

    iget-object v2, p0, Loxk;->b:Ljava/lang/Long;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnwp;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 217
    :cond_2
    iget-object v0, p0, Loxk;->c:Loxj;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x3

    iget-object v2, p0, Loxk;->c:Loxj;

    .line 219
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    :cond_3
    iget-object v0, p0, Loxk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x4

    iget-object v2, p0, Loxk;->d:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 225
    :cond_4
    iget-object v0, p0, Loxk;->f:Loxm;

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x5

    iget-object v2, p0, Loxk;->f:Loxm;

    .line 227
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 229
    :cond_5
    iget-object v0, p0, Loxk;->e:Loxl;

    if-eqz v0, :cond_6

    .line 230
    const/4 v0, 0x6

    iget-object v2, p0, Loxk;->e:Loxl;

    .line 231
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 233
    :cond_6
    return v1
.end method
