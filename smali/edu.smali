.class final Ledu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ledr;


# direct methods
.method constructor <init>(Ledr;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Ledu;->a:Ledr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Ledu;->a:Ledr;

    .line 1081
    invoke-virtual {v0}, Ledr;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 472
    check-cast v0, Ledn;

    invoke-virtual {v0, p3}, Ledn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizo;

    .line 473
    check-cast v0, Lizr;

    .line 475
    invoke-static {}, Ledz;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lizr;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 511
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lizr;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown action sheet item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 477
    :pswitch_0
    iget-object v0, p0, Ledu;->a:Ledr;

    const/16 v1, 0x9ca

    .line 2081
    invoke-virtual {v0, v1}, Ledr;->a(I)V

    .line 478
    iget-object v4, p0, Ledu;->a:Ledr;

    sget-object v0, Lbuw;->a:Lbuw;

    .line 3653
    new-instance v1, Lbac;

    invoke-direct {v1}, Lbac;-><init>()V

    iput-object v1, v4, Ledr;->ap:Lbac;

    .line 3654
    iput-object v0, v4, Ledr;->au:Lbuw;

    .line 3655
    iget-object v0, v4, Ledr;->al:Ljwi;

    const-class v1, Lbnb;

    .line 3657
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, v4, Ledr;->ak:Ljwm;

    iget-object v2, v4, Ledr;->am:Ljzp;

    const/4 v3, 0x0

    iget-object v5, v4, Ledr;->ap:Lbac;

    iget-object v6, v4, Ledr;->au:Lbuw;

    .line 3658
    invoke-interface/range {v0 .. v6}, Lbnb;->a(Landroid/content/Context;Ljzp;ILba;Lbac;Lbuw;)Lbmz;

    move-result-object v0

    iput-object v0, v4, Ledr;->ao:Lbmz;

    .line 3665
    iget-object v0, v4, Ledr;->ao:Lbmz;

    iget-object v1, v4, Ledr;->at:Lbgt;

    invoke-interface {v0, v1}, Lbmz;->a(Lbgt;)V

    .line 509
    :goto_0
    return-void

    .line 481
    :pswitch_1
    iget-object v0, p0, Ledu;->a:Ledr;

    const/16 v1, 0x9cb

    .line 4081
    invoke-virtual {v0, v1}, Ledr;->a(I)V

    .line 482
    iget-object v4, p0, Ledu;->a:Ledr;

    sget-object v0, Lbuw;->b:Lbuw;

    .line 5653
    new-instance v1, Lbac;

    invoke-direct {v1}, Lbac;-><init>()V

    iput-object v1, v4, Ledr;->ap:Lbac;

    .line 5654
    iput-object v0, v4, Ledr;->au:Lbuw;

    .line 5655
    iget-object v0, v4, Ledr;->al:Ljwi;

    const-class v1, Lbnb;

    .line 5657
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, v4, Ledr;->ak:Ljwm;

    iget-object v2, v4, Ledr;->am:Ljzp;

    const/4 v3, 0x0

    iget-object v5, v4, Ledr;->ap:Lbac;

    iget-object v6, v4, Ledr;->au:Lbuw;

    .line 5658
    invoke-interface/range {v0 .. v6}, Lbnb;->a(Landroid/content/Context;Ljzp;ILba;Lbac;Lbuw;)Lbmz;

    move-result-object v0

    iput-object v0, v4, Ledr;->ao:Lbmz;

    .line 5665
    iget-object v0, v4, Ledr;->ao:Lbmz;

    iget-object v1, v4, Ledr;->at:Lbgt;

    invoke-interface {v0, v1}, Lbmz;->a(Lbgt;)V

    goto :goto_0

    .line 485
    :pswitch_2
    iget-object v0, p0, Ledu;->a:Ledr;

    const/16 v1, 0x9cc

    .line 6081
    invoke-virtual {v0, v1}, Ledr;->a(I)V

    .line 486
    iget-object v4, p0, Ledu;->a:Ledr;

    sget-object v0, Lbuw;->c:Lbuw;

    .line 7653
    new-instance v1, Lbac;

    invoke-direct {v1}, Lbac;-><init>()V

    iput-object v1, v4, Ledr;->ap:Lbac;

    .line 7654
    iput-object v0, v4, Ledr;->au:Lbuw;

    .line 7655
    iget-object v0, v4, Ledr;->al:Ljwi;

    const-class v1, Lbnb;

    .line 7657
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, v4, Ledr;->ak:Ljwm;

    iget-object v2, v4, Ledr;->am:Ljzp;

    const/4 v3, 0x0

    iget-object v5, v4, Ledr;->ap:Lbac;

    iget-object v6, v4, Ledr;->au:Lbuw;

    .line 7658
    invoke-interface/range {v0 .. v6}, Lbnb;->a(Landroid/content/Context;Ljzp;ILba;Lbac;Lbuw;)Lbmz;

    move-result-object v0

    iput-object v0, v4, Ledr;->ao:Lbmz;

    .line 7665
    iget-object v0, v4, Ledr;->ao:Lbmz;

    iget-object v1, v4, Ledr;->at:Lbgt;

    invoke-interface {v0, v1}, Lbmz;->a(Lbgt;)V

    goto :goto_0

    .line 489
    :pswitch_3
    iget-object v0, p0, Ledu;->a:Ledr;

    const/16 v1, 0x9cd

    .line 8081
    invoke-virtual {v0, v1}, Ledr;->a(I)V

    .line 490
    iget-object v4, p0, Ledu;->a:Ledr;

    sget-object v0, Lbuw;->d:Lbuw;

    .line 9653
    new-instance v1, Lbac;

    invoke-direct {v1}, Lbac;-><init>()V

    iput-object v1, v4, Ledr;->ap:Lbac;

    .line 9654
    iput-object v0, v4, Ledr;->au:Lbuw;

    .line 9655
    iget-object v0, v4, Ledr;->al:Ljwi;

    const-class v1, Lbnb;

    .line 9657
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, v4, Ledr;->ak:Ljwm;

    iget-object v2, v4, Ledr;->am:Ljzp;

    const/4 v3, 0x0

    iget-object v5, v4, Ledr;->ap:Lbac;

    iget-object v6, v4, Ledr;->au:Lbuw;

    .line 9658
    invoke-interface/range {v0 .. v6}, Lbnb;->a(Landroid/content/Context;Ljzp;ILba;Lbac;Lbuw;)Lbmz;

    move-result-object v0

    iput-object v0, v4, Ledr;->ao:Lbmz;

    .line 9665
    iget-object v0, v4, Ledr;->ao:Lbmz;

    iget-object v1, v4, Ledr;->at:Lbgt;

    invoke-interface {v0, v1}, Lbmz;->a(Lbgt;)V

    goto/16 :goto_0

    .line 493
    :pswitch_4
    iget-object v0, p0, Ledu;->a:Ledr;

    const/16 v1, 0xad1

    .line 10081
    invoke-virtual {v0, v1}, Ledr;->a(I)V

    .line 494
    iget-object v0, p0, Ledu;->a:Ledr;

    .line 11081
    iget-object v0, v0, Ledr;->as:Lfvh;

    .line 494
    iget-object v1, p0, Ledu;->a:Ledr;

    .line 12081
    iget-object v1, v1, Ledr;->ak:Ljwm;

    .line 495
    iget-object v2, p0, Ledu;->a:Ledr;

    iget-object v3, p0, Ledu;->a:Ledr;

    .line 13081
    iget-object v3, v3, Ledr;->at:Lbgt;

    .line 494
    invoke-interface {v0, v1, v2, v3}, Lfvh;->a(Landroid/content/Context;Lba;Lbgt;)V

    .line 496
    iget-object v0, p0, Ledu;->a:Ledr;

    invoke-virtual {v0}, Ledr;->a()V

    goto/16 :goto_0

    .line 499
    :pswitch_5
    iget-object v0, p0, Ledu;->a:Ledr;

    iget-object v1, p0, Ledu;->a:Ledr;

    .line 14081
    iget-object v1, v1, Ledr;->at:Lbgt;

    .line 499
    iget-object v2, p0, Ledu;->a:Ledr;

    .line 15081
    iget-object v2, v2, Ledr;->av:Ljava/lang/String;

    .line 16676
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Ledr;->ak:Ljwm;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16679
    invoke-virtual {v0}, Ledr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lheb;->jq:I

    .line 16680
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16678
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16689
    invoke-virtual {v0}, Ledr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lheb;->jp:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 16698
    invoke-virtual {v1}, Lbgt;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 16690
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16688
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16700
    invoke-virtual {v0}, Ledr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lheb;->O:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ledx;

    invoke-direct {v5, v0}, Ledx;-><init>(Ledr;)V

    .line 16699
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16708
    invoke-virtual {v0}, Ledr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lheb;->jo:I

    .line 16709
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ledw;

    invoke-direct {v5, v0, v1, v2}, Ledw;-><init>(Ledr;Lbgt;Ljava/lang/String;)V

    .line 16707
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16725
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 502
    :pswitch_6
    iget-object v0, p0, Ledu;->a:Ledr;

    .line 17081
    iget-object v0, v0, Ledr;->at:Lbgt;

    .line 502
    invoke-virtual {v0}, Lbgt;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ledu;->a:Ledr;

    const/16 v1, 0xca9

    .line 18081
    invoke-virtual {v0, v1}, Ledr;->a(I)V

    .line 504
    iget-object v8, p0, Ledu;->a:Ledr;

    .line 19615
    iget-object v0, v8, Ledr;->aq:Lfhz;

    iget-object v1, v8, Ledr;->ar:Lflf;

    const/4 v2, -0x1

    .line 19616
    invoke-interface {v1, v2}, Lflf;->a(I)Lfle;

    move-result-object v1

    iget-object v2, v8, Ledr;->an:Lbib;

    .line 19617
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    iget-object v3, v8, Ledr;->at:Lbgt;

    .line 19618
    invoke-virtual {v3}, Lbgt;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Ledr;->at:Lbgt;

    .line 19619
    invoke-virtual {v4}, Lbgt;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Ledr;->at:Lbgt;

    .line 19620
    invoke-virtual {v5}, Lbgt;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 19615
    invoke-interface/range {v0 .. v7}, Lfhz;->a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19625
    iget-object v0, v8, Ledr;->ak:Ljwm;

    sget v1, Lheb;->jy:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Ledr;->at:Lbgt;

    .line 19628
    invoke-virtual {v4}, Lbgt;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgjj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19626
    invoke-virtual {v0, v1, v2}, Ljwm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19629
    invoke-virtual {v8, v0}, Ledr;->b(Ljava/lang/String;)V

    .line 19632
    invoke-virtual {v8}, Ledr;->a()V

    goto/16 :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Ledu;->a:Ledr;

    const/16 v1, 0xca8

    .line 20081
    invoke-virtual {v0, v1}, Ledr;->a(I)V

    .line 507
    iget-object v7, p0, Ledu;->a:Ledr;

    .line 21518
    iget-object v0, v7, Ledr;->ak:Ljwm;

    sget v1, Lheb;->iv:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Ledr;->at:Lbgt;

    .line 21521
    invoke-virtual {v4}, Lbgt;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgjj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21519
    invoke-virtual {v0, v1, v2}, Ljwm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21522
    iget-object v2, v7, Ledr;->ak:Ljwm;

    iget v1, v7, Ledr;->ay:I

    .line 21524
    invoke-static {v1}, Lacf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21525
    sget v1, Lheb;->is:I

    .line 21523
    :goto_1
    invoke-virtual {v2, v1}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21527
    iget-object v2, v7, Ledr;->ak:Ljwm;

    sget v3, Lheb;->it:I

    .line 21528
    invoke-virtual {v2, v3}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21529
    iget-object v3, v7, Ledr;->ak:Ljwm;

    sget v4, Lheb;->O:I

    invoke-virtual {v3, v4}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21530
    sget v6, Lacf;->jy:I

    .line 21532
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21533
    invoke-static/range {v0 .. v6}, Ljvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljvt;

    move-result-object v0

    .line 21543
    invoke-virtual {v7}, Ledr;->getActivity()Lbf;

    move-result-object v1

    .line 21545
    new-instance v2, Ledv;

    invoke-direct {v2, v7, v1}, Ledv;-><init>(Ledr;Lbf;)V

    invoke-virtual {v0, v2}, Ljvt;->a(Ljvu;)V

    .line 21568
    invoke-virtual {v7}, Ledr;->getFragmentManager()Lbl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljvt;->a(Lbl;Ljava/lang/String;)V

    .line 21569
    const/16 v0, 0x71a

    invoke-virtual {v7, v0}, Ledr;->a(I)V

    .line 21571
    invoke-virtual {v7}, Ledr;->a()V

    goto/16 :goto_0

    .line 21526
    :cond_1
    sget v1, Lheb;->iu:I

    goto :goto_1

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
