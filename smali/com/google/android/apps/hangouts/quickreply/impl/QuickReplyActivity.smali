.class public Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;
.super Ljwx;
.source "SourceFile"


# instance fields
.field public n:Z

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageButton;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcoa;

.field private final x:Lizy;

.field private y:Ligf;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 43
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljwi;

    .line 44
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:Lizy;

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Ljwx;->a(Landroid/os/Bundle;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljwi;

    const-class v1, Ligf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ligf;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljwi;

    const-class v1, Lcoa;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Lcoa;

    .line 229
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 184
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbiz;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Lcoa;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Z

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcoa;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbup;ZLjava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ligf;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    .line 190
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xb28

    .line 192
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 193
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Landroid/widget/ImageButton;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->wd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Landroid/widget/ImageButton;

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->wa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 277
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Ljwx;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    .line 66
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    .line 67
    const-string v3, "transport_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:I

    .line 69
    const-string v3, "conversation_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:I

    .line 70
    const-string v3, "opened_from_impression"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    .line 71
    const-string v3, "is_group"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Z

    .line 72
    const-string v3, "conversation_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "send_from_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ligf;

    iget v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    .line 77
    invoke-interface {v0, v5}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v5, 0xb27    # 4.001E-42f

    .line 79
    invoke-interface {v0, v5}, Ligc;->c(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Lcoa;

    iget v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-interface {v0, v5, v6, v8, v9}, Lcoa;->c(ILjava/lang/String;J)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Lcoa;

    iget v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    invoke-interface {v0, v5, v6, v1}, Lcoa;->a(ILjava/lang/String;Z)V

    .line 1196
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Leo;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_2

    .line 1198
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1200
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 181
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1204
    goto :goto_0

    .line 95
    :cond_3
    sget v0, Lacf;->wm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->setContentView(I)V

    .line 97
    sget v0, Lacf;->we:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 98
    new-instance v5, Lfbn;

    invoke-direct {v5, p0}, Lfbn;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Lacf;->wf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    new-instance v5, Lfbo;

    invoke-direct {v5, p0}, Lfbo;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lacf;->wj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lacf;->wp:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget v0, Lacf;->wi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lacf;->wo:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget v0, Lacf;->wg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    new-instance v1, Lfbp;

    invoke-direct {v1, p0, v0}, Lfbp;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    sget v1, Lacf;->wk:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Landroid/widget/ImageButton;

    .line 146
    sget v1, Lacf;->wl:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Landroid/view/View;

    new-instance v3, Lfbq;

    invoke-direct {v3, p0, v0}, Lfbq;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 162
    sget v1, Lacf;->wh:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 163
    new-instance v2, Lfbr;

    invoke-direct {v2, p0, v0}, Lfbr;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j()V

    goto/16 :goto_1
.end method
