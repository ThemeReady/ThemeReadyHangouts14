.class public final Lltm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Llrr;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10303
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10304
    invoke-direct {p0}, Lltm;->d()Lltm;

    .line 10305
    return-void
.end method

.method private b(Lnwo;)Lltm;
    .locals 2

    .prologue
    .line 10369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10370
    sparse-switch v0, :sswitch_data_0

    .line 10374
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10375
    :sswitch_0
    return-object p0

    .line 10380
    :sswitch_1
    iget-object v0, p0, Lltm;->a:Llmr;

    if-nez v0, :cond_1

    .line 10381
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Lltm;->a:Llmr;

    .line 10383
    :cond_1
    iget-object v0, p0, Lltm;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10387
    :sswitch_2
    iget-object v0, p0, Lltm;->b:Llrr;

    if-nez v0, :cond_2

    .line 10388
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Lltm;->b:Llrr;

    .line 10390
    :cond_2
    iget-object v0, p0, Lltm;->b:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10394
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 10398
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10399
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10402
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10408
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 10399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10308
    iput-object v0, p0, Lltm;->a:Llmr;

    .line 10309
    iput-object v0, p0, Lltm;->b:Llrr;

    .line 10310
    iput-object v0, p0, Lltm;->c:Ljava/lang/Long;

    .line 10311
    iput-object v0, p0, Lltm;->e:Ljava/lang/Integer;

    .line 10312
    iput-object v0, p0, Lltm;->unknownFieldData:Lnwv;

    .line 10313
    const/4 v0, -0x1

    iput v0, p0, Lltm;->cachedSize:I

    .line 10314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10269
    invoke-direct {p0, p1}, Lltm;->b(Lnwo;)Lltm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 10320
    iget-object v0, p0, Lltm;->a:Llmr;

    if-eqz v0, :cond_0

    .line 10321
    const/4 v0, 0x1

    iget-object v1, p0, Lltm;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10323
    :cond_0
    iget-object v0, p0, Lltm;->b:Llrr;

    if-eqz v0, :cond_1

    .line 10324
    const/4 v0, 0x2

    iget-object v1, p0, Lltm;->b:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10326
    :cond_1
    iget-object v0, p0, Lltm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 10327
    const/4 v0, 0x3

    iget-object v1, p0, Lltm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 10329
    :cond_2
    iget-object v0, p0, Lltm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10330
    const/4 v0, 0x4

    iget-object v1, p0, Lltm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10332
    :cond_3
    iget-object v0, p0, Lltm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10333
    const/4 v0, 0x5

    iget-object v1, p0, Lltm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 10335
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10336
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10340
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10341
    iget-object v1, p0, Lltm;->a:Llmr;

    if-eqz v1, :cond_0

    .line 10342
    const/4 v1, 0x1

    iget-object v2, p0, Lltm;->a:Llmr;

    .line 10343
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10345
    :cond_0
    iget-object v1, p0, Lltm;->b:Llrr;

    if-eqz v1, :cond_1

    .line 10346
    const/4 v1, 0x2

    iget-object v2, p0, Lltm;->b:Llrr;

    .line 10347
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10349
    :cond_1
    iget-object v1, p0, Lltm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 10350
    const/4 v1, 0x3

    iget-object v2, p0, Lltm;->c:Ljava/lang/Long;

    .line 10351
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10353
    :cond_2
    iget-object v1, p0, Lltm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10354
    const/4 v1, 0x4

    iget-object v2, p0, Lltm;->d:Ljava/lang/Integer;

    .line 10355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10357
    :cond_3
    iget-object v1, p0, Lltm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10358
    const/4 v1, 0x5

    iget-object v2, p0, Lltm;->e:Ljava/lang/Integer;

    .line 10359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10361
    :cond_4
    return v0
.end method
