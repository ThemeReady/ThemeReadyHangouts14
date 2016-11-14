.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lnws;-><init>()V

    .line 420
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 421
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
    .locals 1

    .prologue
    .line 517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 518
    sparse-switch v0, :sswitch_data_0

    .line 522
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    :sswitch_0
    return-object p0

    .line 528
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 529
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    goto :goto_0

    .line 533
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 534
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    goto :goto_0

    .line 538
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 539
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 518
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 424
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 426
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 427
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 428
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->cachedSize:I

    .line 430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 482
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 485
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 486
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_2

    .line 489
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 491
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 492
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 496
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 497
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 498
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 499
    add-int/2addr v0, v1

    .line 501
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 502
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 503
    add-int/2addr v0, v1

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_2

    .line 506
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 507
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    if-ne p1, p0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-nez v2, :cond_2

    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 442
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_7

    .line 451
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v2, :cond_8

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 460
    :cond_9
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 462
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 469
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 470
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 471
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_3

    move v0, v3

    .line 472
    :goto_2
    add-int/2addr v0, v1

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    .line 474
    invoke-virtual {v1}, Lnwv;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 476
    return v0

    :cond_1
    move v0, v2

    .line 469
    goto :goto_0

    :cond_2
    move v1, v2

    .line 470
    goto :goto_1

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->hashCode()I

    move-result v0

    goto :goto_2

    .line 475
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v3

    goto :goto_3
.end method
