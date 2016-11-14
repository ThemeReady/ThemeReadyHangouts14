.class public final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lro;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 1070
    invoke-static {p1, v0}, Lrv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 291
    invoke-direct {p0, p1, v0}, Lrw;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lro;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2070
    invoke-static {p1, p2}, Lrv;->a(Landroid/content/Context;I)I

    move-result v2

    .line 322
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrw;->a:Lro;

    .line 323
    iput p2, p0, Lrw;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lrw;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lrw;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lrw;->a:Lro;

    iput p1, v0, Lro;->c:I

    .line 409
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lrw;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 569
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lrw;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->d:Landroid/graphics/drawable/Drawable;

    .line 424
    return-object p0
.end method

.method public a(Landroid/view/View;)Lrw;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->g:Landroid/view/View;

    .line 377
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lrw;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->t:Landroid/widget/ListAdapter;

    .line 608
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p2, v0, Lro;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 609
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lrw;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->f:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrw;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->i:Ljava/lang/CharSequence;

    .line 465
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p2, v0, Lro;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 466
    return-object p0
.end method

.method public a(Z)Lrw;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lrw;->a:Lro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lro;->o:Z

    .line 528
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lrw;
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->s:[Ljava/lang/CharSequence;

    .line 780
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p3, v0, Lro;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 781
    iget-object v0, p0, Lrw;->a:Lro;

    iput p2, v0, Lro;->F:I

    .line 782
    iget-object v0, p0, Lrw;->a:Lro;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lro;->E:Z

    .line 783
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrw;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->s:[Ljava/lang/CharSequence;

    .line 592
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p2, v0, Lro;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 593
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lrw;
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->s:[Ljava/lang/CharSequence;

    .line 679
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p3, v0, Lro;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 680
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p2, v0, Lro;->C:[Z

    .line 681
    iget-object v0, p0, Lrw;->a:Lro;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lro;->D:Z

    .line 682
    return-object p0
.end method

.method public b()Lrv;
    .locals 3

    .prologue
    .line 927
    new-instance v0, Lrv;

    iget-object v1, p0, Lrw;->a:Lro;

    iget-object v1, v1, Lro;->a:Landroid/content/Context;

    iget v2, p0, Lrw;->b:I

    invoke-direct {v0, v1, v2}, Lrv;-><init>(Landroid/content/Context;I)V

    .line 928
    iget-object v1, p0, Lrw;->a:Lro;

    .line 3070
    iget-object v2, v0, Lrv;->a:Lrj;

    .line 928
    invoke-virtual {v1, v2}, Lro;->a(Lrj;)V

    .line 929
    iget-object v1, p0, Lrw;->a:Lro;

    iget-boolean v1, v1, Lro;->o:Z

    invoke-virtual {v0, v1}, Lrv;->setCancelable(Z)V

    .line 930
    iget-object v1, p0, Lrw;->a:Lro;

    iget-boolean v1, v1, Lro;->o:Z

    if-eqz v1, :cond_0

    .line 931
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrv;->setCanceledOnTouchOutside(Z)V

    .line 933
    :cond_0
    iget-object v1, p0, Lrw;->a:Lro;

    iget-object v1, v1, Lro;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lrv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 934
    iget-object v1, p0, Lrw;->a:Lro;

    iget-object v1, v1, Lro;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lrv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 935
    iget-object v1, p0, Lrw;->a:Lro;

    iget-object v1, v1, Lro;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 936
    iget-object v1, p0, Lrw;->a:Lro;

    iget-object v1, v1, Lro;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lrv;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 938
    :cond_1
    return-object v0
.end method

.method public b(I)Lrw;
    .locals 3

    .prologue
    .line 437
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 438
    iget-object v1, p0, Lrw;->a:Lro;

    iget-object v1, v1, Lro;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 439
    iget-object v1, p0, Lrw;->a:Lro;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lro;->c:I

    .line 440
    return-object p0
.end method

.method public b(Landroid/view/View;)Lrw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->w:Landroid/view/View;

    .line 851
    iget-object v0, p0, Lrw;->a:Lro;

    iput v1, v0, Lro;->v:I

    .line 852
    iget-object v0, p0, Lrw;->a:Lro;

    iput-boolean v1, v0, Lro;->B:Z

    .line 853
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lrw;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->h:Ljava/lang/CharSequence;

    .line 397
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrw;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p1, v0, Lro;->k:Ljava/lang/CharSequence;

    .line 491
    iget-object v0, p0, Lrw;->a:Lro;

    iput-object p2, v0, Lro;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 492
    return-object p0
.end method
