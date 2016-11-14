.class final Lcyk;
.super Lmt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyg;


# direct methods
.method constructor <init>(Lcyg;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcyk;->a:Lcyg;

    invoke-direct {p0}, Lmt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 16074
    iget-object v0, v0, Lcyg;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 545
    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 548
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 569
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lmt;->a(I)V

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 17074
    iget-object v0, v0, Lcyg;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 18074
    sget v1, Lcyg;->a:I

    .line 19074
    sget v2, Lcyg;->a:I

    .line 20074
    invoke-static {v2}, Lcyg;->b(I)I

    move-result v2

    .line 550
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 555
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 21074
    iget-object v0, v0, Lcyg;->f:Landroid/content/Context;

    .line 555
    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 22074
    iget-object v0, v0, Lcyg;->h:Landroid/view/View;

    .line 556
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 560
    :pswitch_1
    iget-object v0, p0, Lcyk;->a:Lcyg;

    invoke-virtual {v0}, Lcyg;->i()I

    move-result v0

    .line 561
    iget-object v1, p0, Lcyk;->a:Lcyg;

    .line 23074
    iget-object v1, v1, Lcyg;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 24074
    invoke-static {v0}, Lcyg;->b(I)I

    move-result v2

    .line 562
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 563
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 25074
    iget-object v0, v0, Lcyg;->h:Landroid/view/View;

    .line 563
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 520
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 1074
    iget-object v0, v0, Lcyg;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 520
    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 2074
    iget v0, v0, Lcyg;->j:I

    .line 524
    if-nez p3, :cond_1

    .line 525
    iget-object v1, p0, Lcyk;->a:Lcyg;

    invoke-virtual {v1, p1}, Lcyg;->a(I)V

    .line 527
    :cond_1
    if-nez p1, :cond_3

    .line 528
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 3074
    iget v0, v0, Lcyg;->j:I

    .line 528
    int-to-float v0, v0

    iget-object v1, p0, Lcyk;->a:Lcyg;

    .line 4074
    iget v1, v1, Lcyg;->k:I

    .line 529
    iget-object v2, p0, Lcyk;->a:Lcyg;

    .line 5074
    iget v2, v2, Lcyg;->j:I

    .line 529
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 530
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 6074
    iget-object v0, v0, Lcyg;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 7074
    sget v1, Lcyg;->a:I

    .line 8074
    sget v2, Lcyg;->a:I

    .line 9074
    invoke-static {v2}, Lcyg;->b(I)I

    move-result v2

    .line 10074
    sget v3, Lcyg;->d:I

    .line 11074
    sget v4, Lcyg;->d:I

    .line 12074
    invoke-static {v4}, Lcyg;->b(I)I

    move-result v4

    move v5, p2

    .line 531
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(IIIIF)V

    move v0, v6

    .line 536
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 537
    iget-object v1, p0, Lcyk;->a:Lcyg;

    int-to-float v0, v0

    .line 14074
    invoke-virtual {v1, v0}, Lcyg;->b(F)V

    goto :goto_0

    .line 533
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 534
    iget-object v0, p0, Lcyk;->a:Lcyg;

    .line 13074
    iget v0, v0, Lcyg;->k:I

    goto :goto_1

    .line 539
    :cond_4
    iget-object v1, p0, Lcyk;->a:Lcyg;

    int-to-float v0, v0

    .line 15074
    invoke-virtual {v1, v0}, Lcyg;->a(F)V

    goto :goto_0
.end method
