.class final Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdn;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcdn;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcdu;->a:Lcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcdu;->b:Ljava/lang/CharSequence;

    .line 86
    iput p2, p0, Lcdu;->c:I

    .line 87
    iput p3, p0, Lcdu;->d:I

    .line 88
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    iget-object v0, p0, Lcdu;->a:Lcdn;

    .line 1044
    iget-object v0, v0, Lcdn;->h:Ligs;

    .line 92
    new-array v3, v1, [I

    const/16 v4, 0x190

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Ligs;->a([I)V

    .line 94
    iget-object v3, p0, Lcdu;->a:Lcdn;

    iget-object v4, p0, Lcdu;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lcdu;->c:I

    iget v5, p0, Lcdu;->d:I

    .line 2570
    iget-object v6, v3, Lcdn;->k:Lbmk;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcdn;->m:Lbmj;

    if-nez v6, :cond_4

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcdu;->a:Lcdn;

    invoke-virtual {v0}, Lcdn;->a()V

    .line 96
    iget-object v0, p0, Lcdu;->a:Lcdn;

    .line 3408
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 3409
    iget-object v3, v0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 3410
    iget v6, v0, Lcdn;->d:I

    packed-switch v6, :pswitch_data_0

    .line 3435
    :cond_1
    :goto_1
    iget v3, v0, Lcdn;->d:I

    if-ne v3, v1, :cond_2

    .line 3436
    iget-object v3, v0, Lcdn;->n:Ljava/lang/Runnable;

    invoke-static {v3}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 3437
    iget-object v3, v0, Lcdn;->n:Ljava/lang/Runnable;

    invoke-static {v3, v10, v11}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 3438
    iput-wide v4, v0, Lcdn;->e:J

    .line 98
    :cond_2
    iget-object v0, p0, Lcdu;->a:Lcdn;

    .line 4044
    iget-boolean v0, v0, Lcdn;->g:Z

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v3, p0, Lcdu;->a:Lcdn;

    .line 5447
    invoke-virtual {v3}, Lcdn;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5448
    iget-object v0, v3, Lcdn;->i:Ljwi;

    const-class v5, Lizy;

    invoke-virtual {v0, v5}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 5450
    iget-object v5, v3, Lcdn;->l:Ljava/lang/String;

    new-instance v6, Lbhz;

    invoke-virtual {v3}, Lcdn;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lbhz;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/hangouts/content/DraftService;->a(Landroid/content/Context;ILjava/lang/String;Lbhz;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcdu;->a:Lcdn;

    .line 6044
    iget-object v0, v0, Lcdn;->h:Ligs;

    .line 102
    new-array v1, v1, [I

    const/16 v3, 0x191

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ligs;->a([I)V

    .line 103
    iget-object v0, p0, Lcdu;->a:Lcdn;

    .line 7044
    iget-object v0, v0, Lcdn;->h:Ligs;

    .line 103
    invoke-virtual {v0}, Ligs;->a()V

    .line 104
    return-void

    .line 2573
    :cond_4
    iget-object v6, v3, Lcdn;->c:Lcdt;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcdn;->m:Lbmj;

    iget v6, v6, Lbmj;->b:I

    .line 2574
    invoke-static {v6}, Lacf;->i(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2577
    iget-object v6, v3, Lcdn;->j:Lfxx;

    invoke-virtual {v6}, Lfxx;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2581
    if-le v0, v5, :cond_7

    move v0, v1

    .line 2582
    :goto_2
    if-eqz v0, :cond_0

    .line 2587
    :cond_5
    invoke-static {v4, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v4

    .line 2594
    aget v0, v4, v2

    .line 2595
    aget v5, v4, v8

    .line 2597
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v6

    invoke-virtual {v6}, Lagx;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2598
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v6

    invoke-virtual {v6}, Lagx;->q()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2602
    iget-object v6, v3, Lcdn;->j:Lfxx;

    if-le v0, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0, v1}, Lfxx;->c(ZZ)V

    .line 2609
    :goto_4
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v0

    invoke-virtual {v0}, Lagx;->c()I

    move-result v0

    .line 2610
    if-lez v0, :cond_0

    .line 2611
    aget v4, v4, v1

    .line 2623
    add-int/2addr v5, v4

    const/16 v6, 0x8c

    if-ge v5, v6, :cond_6

    .line 2624
    div-int/lit8 v0, v0, 0x2

    .line 2626
    :cond_6
    if-le v4, v0, :cond_0

    .line 2627
    iget-object v0, v3, Lcdn;->j:Lfxx;

    invoke-virtual {v0, v1, v1}, Lfxx;->c(ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2581
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2602
    goto :goto_3

    .line 2604
    :cond_9
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v6

    invoke-virtual {v6}, Lagx;->b()I

    move-result v6

    .line 2605
    iget-object v7, v3, Lcdn;->j:Lfxx;

    if-lez v6, :cond_a

    if-le v0, v6, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v7, v0, v1}, Lfxx;->c(ZZ)V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    .line 3412
    :pswitch_0
    if-lez v3, :cond_1

    .line 3413
    iput v1, v0, Lcdn;->d:I

    .line 3414
    iget v3, v0, Lcdn;->d:I

    invoke-virtual {v0, v3}, Lcdn;->a(I)V

    goto/16 :goto_1

    .line 3418
    :pswitch_1
    if-nez v3, :cond_b

    .line 3419
    iput v9, v0, Lcdn;->d:I

    goto/16 :goto_1

    .line 3421
    :cond_b
    iput v1, v0, Lcdn;->d:I

    .line 3422
    iget v3, v0, Lcdn;->d:I

    invoke-virtual {v0, v3}, Lcdn;->a(I)V

    goto/16 :goto_1

    .line 3426
    :pswitch_2
    if-nez v3, :cond_c

    .line 3427
    iput v9, v0, Lcdn;->d:I

    .line 3428
    iget v3, v0, Lcdn;->d:I

    invoke-virtual {v0, v3}, Lcdn;->a(I)V

    goto/16 :goto_1

    .line 3429
    :cond_c
    iget-wide v6, v0, Lcdn;->e:J

    sub-long v6, v4, v6

    cmp-long v3, v6, v10

    if-lez v3, :cond_1

    .line 3430
    iput v8, v0, Lcdn;->d:I

    .line 3431
    iget v3, v0, Lcdn;->d:I

    invoke-virtual {v0, v3}, Lcdn;->a(I)V

    goto/16 :goto_1

    .line 3410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
