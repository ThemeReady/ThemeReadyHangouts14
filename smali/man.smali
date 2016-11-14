.class public final Lman;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lman;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lliq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3426
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3427
    invoke-direct {p0}, Lman;->d()Lman;

    .line 3428
    return-void
.end method

.method private b(Lnwo;)Lman;
    .locals 1

    .prologue
    .line 3493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3494
    sparse-switch v0, :sswitch_data_0

    .line 3498
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3499
    :sswitch_0
    return-object p0

    .line 3504
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lman;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3508
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lman;->b:Ljava/lang/String;

    goto :goto_0

    .line 3512
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lman;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3516
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lman;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3520
    :sswitch_5
    iget-object v0, p0, Lman;->e:Lliq;

    if-nez v0, :cond_1

    .line 3521
    new-instance v0, Lliq;

    invoke-direct {v0}, Lliq;-><init>()V

    iput-object v0, p0, Lman;->e:Lliq;

    .line 3523
    :cond_1
    iget-object v0, p0, Lman;->e:Lliq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3494
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lman;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3431
    iput-object v0, p0, Lman;->a:Ljava/lang/Integer;

    .line 3432
    iput-object v0, p0, Lman;->b:Ljava/lang/String;

    .line 3433
    iput-object v0, p0, Lman;->c:Ljava/lang/Integer;

    .line 3434
    iput-object v0, p0, Lman;->d:Ljava/lang/Integer;

    .line 3435
    iput-object v0, p0, Lman;->e:Lliq;

    .line 3436
    iput-object v0, p0, Lman;->unknownFieldData:Lnwv;

    .line 3437
    const/4 v0, -0x1

    iput v0, p0, Lman;->cachedSize:I

    .line 3438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3392
    invoke-direct {p0, p1}, Lman;->b(Lnwo;)Lman;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3444
    iget-object v0, p0, Lman;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3445
    const/4 v0, 0x1

    iget-object v1, p0, Lman;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3447
    :cond_0
    iget-object v0, p0, Lman;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3448
    const/4 v0, 0x2

    iget-object v1, p0, Lman;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3450
    :cond_1
    iget-object v0, p0, Lman;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3451
    const/4 v0, 0x3

    iget-object v1, p0, Lman;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3453
    :cond_2
    iget-object v0, p0, Lman;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3454
    const/4 v0, 0x4

    iget-object v1, p0, Lman;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3456
    :cond_3
    iget-object v0, p0, Lman;->e:Lliq;

    if-eqz v0, :cond_4

    .line 3457
    const/4 v0, 0x5

    iget-object v1, p0, Lman;->e:Lliq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3459
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3460
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3464
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3465
    iget-object v1, p0, Lman;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3466
    const/4 v1, 0x1

    iget-object v2, p0, Lman;->a:Ljava/lang/Integer;

    .line 3467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3469
    :cond_0
    iget-object v1, p0, Lman;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3470
    const/4 v1, 0x2

    iget-object v2, p0, Lman;->b:Ljava/lang/String;

    .line 3471
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3473
    :cond_1
    iget-object v1, p0, Lman;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3474
    const/4 v1, 0x3

    iget-object v2, p0, Lman;->c:Ljava/lang/Integer;

    .line 3475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3477
    :cond_2
    iget-object v1, p0, Lman;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3478
    const/4 v1, 0x4

    iget-object v2, p0, Lman;->d:Ljava/lang/Integer;

    .line 3479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3481
    :cond_3
    iget-object v1, p0, Lman;->e:Lliq;

    if-eqz v1, :cond_4

    .line 3482
    const/4 v1, 0x5

    iget-object v2, p0, Lman;->e:Lliq;

    .line 3483
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3485
    :cond_4
    return v0
.end method
