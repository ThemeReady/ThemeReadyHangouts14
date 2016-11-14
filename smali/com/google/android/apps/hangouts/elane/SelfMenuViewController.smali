.class public Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lctz;

.field private b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private d:Lcvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcwn;

    invoke-direct {v0, p0}, Lcwn;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcvk;

    .line 48
    const-class v0, Lcuv;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    invoke-interface {v0}, Lcuv;->a()Lctz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    .line 49
    return-void
.end method

.method private a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V
    .locals 3

    .prologue
    .line 181
    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacf;->pI:I

    invoke-static {v0, v1}, Lfi;->c(Landroid/content/Context;I)I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacf;->pK:I

    invoke-static {v1, v2}, Lfi;->c(Landroid/content/Context;I)I

    move-result v1

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacf;->pJ:I

    invoke-static {v0, v1}, Lfi;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacf;->pL:I

    invoke-static {v0, v1}, Lfi;->c(Landroid/content/Context;I)I

    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacf;->pN:I

    invoke-static {v1, v2}, Lfi;->c(Landroid/content/Context;I)I

    move-result v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacf;->pM:I

    invoke-static {v0, v1}, Lfi;->c(Landroid/content/Context;I)I

    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lgud;->kp:I

    sget v2, Lgud;->ko:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V

    .line 163
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lgud;->kn:I

    sget v2, Lgud;->km:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V

    .line 171
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->a(Lcvk;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b(Z)V

    .line 144
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->b(Lcvk;)V

    .line 149
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 150
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lehs;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 55
    sget v1, Lacf;->qw:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 56
    sget v2, Lacf;->qz:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 57
    sget v2, Lacf;->qA:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 60
    new-instance v2, Lcwo;

    invoke-direct {v2, p0}, Lcwo;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v2, Lcwp;

    invoke-direct {v2, p0}, Lcwp;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v2, Lcwq;

    invoke-direct {v2, p0, v0}, Lcwq;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lehs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    .line 105
    invoke-virtual {v1}, Lctz;->g()Lira;

    move-result-object v1

    new-instance v2, Lcwr;

    invoke-direct {v2, p0}, Lcwr;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    .line 106
    invoke-interface {v1, v2}, Lira;->a(Lirc;)V

    .line 119
    sget v1, Lacf;->qO:I

    new-instance v2, Lcws;

    invoke-direct {v2, p0}, Lcws;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-interface {v0, v1, v2}, Lehs;->a(ILeht;)V

    .line 132
    return-void
.end method
