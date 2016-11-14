.class public final Lkkf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lnws;-><init>()V

    .line 243
    invoke-direct {p0}, Lkkf;->d()Lkkf;

    .line 244
    return-void
.end method

.method private b(Lnwo;)Lkkf;
    .locals 1

    .prologue
    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 327
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :sswitch_0
    return-object p0

    .line 333
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 337
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 341
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 345
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 346
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 356
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 357
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 362
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 368
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 369
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 377
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 383
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkf;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 357
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 369
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkkf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lkkf;->a:Ljava/lang/Boolean;

    .line 248
    iput-object v0, p0, Lkkf;->b:Ljava/lang/Boolean;

    .line 249
    iput-object v0, p0, Lkkf;->c:Ljava/lang/Boolean;

    .line 250
    iput-object v0, p0, Lkkf;->g:Ljava/lang/Boolean;

    .line 251
    iput-object v0, p0, Lkkf;->unknownFieldData:Lnwv;

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lkkf;->cachedSize:I

    .line 253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lkkf;->b(Lnwo;)Lkkf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lkkf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lkkf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 262
    :cond_0
    iget-object v0, p0, Lkkf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget-object v1, p0, Lkkf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 265
    :cond_1
    iget-object v0, p0, Lkkf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-object v1, p0, Lkkf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 268
    :cond_2
    iget-object v0, p0, Lkkf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x5

    iget-object v1, p0, Lkkf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 271
    :cond_3
    iget-object v0, p0, Lkkf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Lkkf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 274
    :cond_4
    iget-object v0, p0, Lkkf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 275
    const/4 v0, 0x7

    iget-object v1, p0, Lkkf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 277
    :cond_5
    iget-object v0, p0, Lkkf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 278
    const/16 v0, 0x8

    iget-object v1, p0, Lkkf;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 280
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 281
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 285
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 286
    iget-object v1, p0, Lkkf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x1

    iget-object v2, p0, Lkkf;->a:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_0
    iget-object v1, p0, Lkkf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 291
    const/4 v1, 0x2

    iget-object v2, p0, Lkkf;->b:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_1
    iget-object v1, p0, Lkkf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 295
    const/4 v1, 0x3

    iget-object v2, p0, Lkkf;->c:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_2
    iget-object v1, p0, Lkkf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 299
    const/4 v1, 0x5

    iget-object v2, p0, Lkkf;->d:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_3
    iget-object v1, p0, Lkkf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 303
    const/4 v1, 0x6

    iget-object v2, p0, Lkkf;->e:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_4
    iget-object v1, p0, Lkkf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 307
    const/4 v1, 0x7

    iget-object v2, p0, Lkkf;->f:Ljava/lang/Integer;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_5
    iget-object v1, p0, Lkkf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 311
    const/16 v1, 0x8

    iget-object v2, p0, Lkkf;->g:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_6
    return v0
.end method
