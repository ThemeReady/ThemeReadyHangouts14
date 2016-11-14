.class final Lcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcfe;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcfe;->a:Lcdx;

    .line 13856
    iput-object v1, v0, Lcdx;->ak:Lbuw;

    .line 13857
    iput v2, v0, Lcdx;->al:I

    .line 13858
    iput-object v1, v0, Lcdx;->am:Lbac;

    .line 13859
    iput-object v1, v0, Lcdx;->an:Ljava/util/ArrayList;

    .line 13860
    iput v2, v0, Lcdx;->ao:I

    .line 13861
    iput-object v1, v0, Lcdx;->ap:Lbmz;

    .line 516
    return-void
.end method

.method public a(Lbgt;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 462
    if-eqz p2, :cond_0

    .line 463
    iget-object v0, p0, Lcfe;->a:Lcdx;

    .line 3322
    invoke-virtual {v0}, Lcdx;->x()V

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcfe;->a:Lcdx;

    .line 4856
    iput-object v1, v0, Lcdx;->ak:Lbuw;

    .line 4857
    iput v2, v0, Lcdx;->al:I

    .line 4858
    iput-object v1, v0, Lcdx;->am:Lbac;

    .line 4859
    iput-object v1, v0, Lcdx;->an:Ljava/util/ArrayList;

    .line 4860
    iput v2, v0, Lcdx;->ao:I

    .line 4861
    iput-object v1, v0, Lcdx;->ap:Lbmz;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 474
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcfe;->a:Lcdx;

    .line 5322
    iget-object v0, v0, Lcdx;->aw:Ligo;

    .line 475
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfe;->a:Lcdx;

    .line 6322
    iget-object v0, v0, Lcdx;->aw:Ligo;

    .line 476
    invoke-virtual {v0}, Ligo;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 478
    :cond_0
    iget-object v0, p0, Lcfe;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->ak:Lbuw;

    .line 478
    invoke-virtual {v0}, Lbuw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcfe;->a:Lcdx;

    .line 8322
    iget-object v1, v1, Lcdx;->ak:Lbuw;

    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v6

    .line 490
    :goto_0
    iget-object v0, p0, Lcfe;->a:Lcdx;

    .line 9322
    iget-object v0, v0, Lcdx;->bv:Lcdc;

    .line 10021
    invoke-virtual {v0}, Lcdc;->a()Z

    move-result v0

    .line 490
    if-nez v0, :cond_2

    move v4, v6

    .line 491
    :goto_1
    if-eqz v4, :cond_3

    .line 493
    const/16 v7, 0x3f

    .line 496
    :goto_2
    iget-object v11, p0, Lcfe;->a:Lcdx;

    new-instance v0, Leoy;

    iget-object v1, p0, Lcfe;->a:Lcdx;

    .line 498
    invoke-virtual {v1}, Lcdx;->getActivity()Lbf;

    move-result-object v1

    iget-object v2, p0, Lcfe;->a:Lcdx;

    .line 10322
    iget-object v2, v2, Lcdx;->at:Lbib;

    move-object v3, p1

    move v9, v8

    move v10, v8

    .line 499
    invoke-direct/range {v0 .. v10}, Leoy;-><init>(Landroid/app/Activity;Lbib;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 508
    invoke-virtual {v0, v1}, Leoy;->b([Ljava/lang/Object;)Ligo;

    move-result-object v0

    .line 11322
    iput-object v0, v11, Lcdx;->aw:Ligo;

    .line 510
    :cond_1
    iget-object v0, p0, Lcfe;->a:Lcdx;

    .line 12856
    iput-object v12, v0, Lcdx;->ak:Lbuw;

    .line 12857
    iput v8, v0, Lcdx;->al:I

    .line 12858
    iput-object v12, v0, Lcdx;->am:Lbac;

    .line 12859
    iput-object v12, v0, Lcdx;->an:Ljava/util/ArrayList;

    .line 12860
    iput v8, v0, Lcdx;->ao:I

    .line 12861
    iput-object v12, v0, Lcdx;->ap:Lbmz;

    .line 511
    return-void

    .line 483
    :pswitch_1
    const/4 v5, 0x2

    .line 484
    goto :goto_0

    :cond_2
    move v4, v8

    .line 490
    goto :goto_1

    .line 494
    :cond_3
    const/16 v7, 0x3a

    goto :goto_2

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
