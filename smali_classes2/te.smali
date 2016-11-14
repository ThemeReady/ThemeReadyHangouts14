.class public final Lte;
.super Ldf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1}, Ldf;-><init>(Landroid/content/Context;)V

    .line 378
    return-void
.end method


# virtual methods
.method protected c()Ldg;
    .locals 2

    .prologue
    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 423
    new-instance v0, Ltd;

    .line 3489
    invoke-direct {v0}, Ltd;-><init>()V

    .line 431
    :goto_0
    return-object v0

    .line 424
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 425
    new-instance v0, Ltj;

    .line 4471
    invoke-direct {v0}, Ltj;-><init>()V

    goto :goto_0

    .line 426
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 427
    new-instance v0, Lti;

    .line 5454
    invoke-direct {v0}, Lti;-><init>()V

    goto :goto_0

    .line 428
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 429
    new-instance v0, Lth;

    .line 6436
    invoke-direct {v0}, Lth;-><init>()V

    goto :goto_0

    .line 431
    :cond_3
    invoke-super {p0}, Ldf;->c()Ldg;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lte;->m:Ldt;

    instance-of v0, v0, Ldj;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lte;->m:Ldt;

    check-cast v0, Ldj;

    .line 1048
    invoke-static {v0}, Ltc;->a(Ldj;)Ldk;

    move-result-object v1

    .line 390
    invoke-virtual {v0}, Ldj;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 391
    if-eqz v1, :cond_1

    .line 392
    if-eqz v2, :cond_0

    .line 2048
    invoke-static {p0, v0, v1}, Ltc;->a(Ldf;Ldj;Ldk;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 393
    :cond_0
    invoke-virtual {v1}, Ldk;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    invoke-super {p0}, Ldf;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lte;->m:Ldt;

    instance-of v0, v0, Ldj;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lte;->m:Ldt;

    check-cast v0, Ldj;

    .line 3048
    invoke-static {v0}, Ltc;->a(Ldj;)Ldk;

    move-result-object v1

    .line 409
    invoke-virtual {v0}, Ldj;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 410
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 411
    :cond_0
    if-eqz v0, :cond_1

    .line 414
    :goto_0
    return-object v0

    .line 411
    :cond_1
    invoke-virtual {v1}, Ldk;->c()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_2
    invoke-super {p0}, Ldf;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
