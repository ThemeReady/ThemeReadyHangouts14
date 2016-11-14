.class public final Lmbc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmbc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3297
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3298
    invoke-direct {p0}, Lmbc;->d()Lmbc;

    .line 3299
    return-void
.end method

.method private b(Lnwo;)Lmbc;
    .locals 1

    .prologue
    .line 3347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3348
    sparse-switch v0, :sswitch_data_0

    .line 3352
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3353
    :sswitch_0
    return-object p0

    .line 3358
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3359
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3363
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3369
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3373
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3348
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3302
    iput-object v0, p0, Lmbc;->b:Ljava/lang/Integer;

    .line 3303
    iput-object v0, p0, Lmbc;->c:Ljava/lang/Integer;

    .line 3304
    iput-object v0, p0, Lmbc;->unknownFieldData:Lnwv;

    .line 3305
    const/4 v0, -0x1

    iput v0, p0, Lmbc;->cachedSize:I

    .line 3306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3262
    invoke-direct {p0, p1}, Lmbc;->b(Lnwo;)Lmbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3312
    iget-object v0, p0, Lmbc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3313
    const/4 v0, 0x1

    iget-object v1, p0, Lmbc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3315
    :cond_0
    iget-object v0, p0, Lmbc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3316
    const/4 v0, 0x2

    iget-object v1, p0, Lmbc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 3318
    :cond_1
    iget-object v0, p0, Lmbc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3319
    const/4 v0, 0x3

    iget-object v1, p0, Lmbc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 3321
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3326
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3327
    iget-object v1, p0, Lmbc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3328
    const/4 v1, 0x1

    iget-object v2, p0, Lmbc;->a:Ljava/lang/Integer;

    .line 3329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3331
    :cond_0
    iget-object v1, p0, Lmbc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3332
    const/4 v1, 0x2

    iget-object v2, p0, Lmbc;->b:Ljava/lang/Integer;

    .line 3333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3335
    :cond_1
    iget-object v1, p0, Lmbc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3336
    const/4 v1, 0x3

    iget-object v2, p0, Lmbc;->c:Ljava/lang/Integer;

    .line 3337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3339
    :cond_2
    return v0
.end method
