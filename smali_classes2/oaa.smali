.class public final Loaa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Lnws;-><init>()V

    .line 226
    iput-object v1, p0, Loaa;->a:Ljava/lang/Long;

    .line 227
    iput-object v1, p0, Loaa;->b:Ljava/lang/String;

    .line 228
    const/high16 v0, -0x80000000

    iput v0, p0, Loaa;->c:I

    .line 229
    iput-object v1, p0, Loaa;->d:Ljava/lang/String;

    .line 230
    iput-object v1, p0, Loaa;->e:Ljava/lang/Boolean;

    .line 231
    iput-object v1, p0, Loaa;->f:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Loaa;->g:Ljava/lang/String;

    .line 233
    iput-object v1, p0, Loaa;->h:Ljava/lang/Boolean;

    .line 234
    iput-object v1, p0, Loaa;->i:Ljava/lang/Boolean;

    .line 235
    iput-object v1, p0, Loaa;->j:Ljava/lang/Boolean;

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Loaa;->cachedSize:I

    .line 237
    return-void
.end method

.method private b(Lnwo;)Loaa;
    .locals 2

    .prologue
    .line 318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 319
    sparse-switch v0, :sswitch_data_0

    .line 323
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :sswitch_0
    return-object p0

    .line 329
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loaa;->a:Ljava/lang/Long;

    goto :goto_0

    .line 333
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaa;->b:Ljava/lang/String;

    goto :goto_0

    .line 337
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 338
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 342
    :pswitch_0
    iput v0, p0, Loaa;->c:I

    goto :goto_0

    .line 348
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaa;->d:Ljava/lang/String;

    goto :goto_0

    .line 352
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaa;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 356
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaa;->f:Ljava/lang/String;

    goto :goto_0

    .line 360
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaa;->g:Ljava/lang/String;

    goto :goto_0

    .line 364
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaa;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 368
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaa;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 372
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaa;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1}, Loaa;->b(Lnwo;)Loaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 242
    const/4 v0, 0x1

    iget-object v1, p0, Loaa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 243
    const/4 v0, 0x2

    iget-object v1, p0, Loaa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 244
    iget v0, p0, Loaa;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 245
    const/4 v0, 0x3

    iget v1, p0, Loaa;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 247
    :cond_0
    iget-object v0, p0, Loaa;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x4

    iget-object v1, p0, Loaa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 250
    :cond_1
    iget-object v0, p0, Loaa;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x5

    iget-object v1, p0, Loaa;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 253
    :cond_2
    iget-object v0, p0, Loaa;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 254
    const/4 v0, 0x6

    iget-object v1, p0, Loaa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 256
    :cond_3
    iget-object v0, p0, Loaa;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 257
    const/4 v0, 0x7

    iget-object v1, p0, Loaa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 259
    :cond_4
    iget-object v0, p0, Loaa;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 260
    const/16 v0, 0x8

    iget-object v1, p0, Loaa;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 262
    :cond_5
    iget-object v0, p0, Loaa;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 263
    const/16 v0, 0x9

    iget-object v1, p0, Loaa;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 265
    :cond_6
    iget-object v0, p0, Loaa;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 266
    const/16 v0, 0xa

    iget-object v1, p0, Loaa;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 268
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 269
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 273
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 274
    const/4 v1, 0x1

    iget-object v2, p0, Loaa;->a:Ljava/lang/Long;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Loaa;->b:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    iget v1, p0, Loaa;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 279
    const/4 v1, 0x3

    iget v2, p0, Loaa;->c:I

    .line 280
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Loaa;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 283
    const/4 v1, 0x4

    iget-object v2, p0, Loaa;->d:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget-object v1, p0, Loaa;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 287
    const/4 v1, 0x5

    iget-object v2, p0, Loaa;->e:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_2
    iget-object v1, p0, Loaa;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 291
    const/4 v1, 0x6

    iget-object v2, p0, Loaa;->f:Ljava/lang/String;

    .line 292
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3
    iget-object v1, p0, Loaa;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 295
    const/4 v1, 0x7

    iget-object v2, p0, Loaa;->g:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_4
    iget-object v1, p0, Loaa;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 299
    const/16 v1, 0x8

    iget-object v2, p0, Loaa;->h:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_5
    iget-object v1, p0, Loaa;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 303
    const/16 v1, 0x9

    iget-object v2, p0, Loaa;->i:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_6
    iget-object v1, p0, Loaa;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 307
    const/16 v1, 0xa

    iget-object v2, p0, Loaa;->j:Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_7
    return v0
.end method
