.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Ljxk;
.source "SourceFile"

# interfaces
.implements Ljaa;


# instance fields
.field public n:Lbib;

.field private o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private r:Z

.field private s:Z

.field private t:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 58
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljwi;

    .line 59
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljkg;

    .line 58
    return-void
.end method

.method private a(Lbuw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 283
    sget-object v0, Lbab;->a:Lbab;

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljkg;

    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    .line 4183
    sget-object v2, Lfcz;->j:Lese;

    invoke-virtual {v2, v1}, Lese;->b(I)Z

    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    sget-object v0, Lbab;->h:Lbab;

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbib;

    .line 288
    invoke-static {v1, v4, v4, v0, p1}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 293
    sget v0, Lacf;->dM:I

    sget v1, Lacf;->dN:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 294
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 137
    sget v0, Lheb;->tv:I

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lheb;->tw:I

    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v6, Lacf;->jy:I

    move-object v1, p1

    move v5, v4

    .line 138
    invoke-static/range {v0 .. v6}, Ljvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljvt;

    move-result-object v0

    .line 146
    new-instance v1, Leop;

    invoke-direct {v1, p0}, Leop;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Ljvt;->a(Ljvu;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->L_()Lbl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljvt;->a(Lbl;Ljava/lang/String;)V

    .line 175
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Ljxk;->a(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljwi;

    const-class v1, Lfuw;

    new-instance v2, Leoo;

    invoke-direct {v2, p0}, Leoo;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 134
    return-void
.end method

.method public a(Lba;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 185
    invoke-super {p0, p1}, Ljxk;->a(Lba;)V

    .line 187
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 188
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Leoq;

    .line 2297
    invoke-direct {v1, p0}, Leoq;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldbu;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Z)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Z)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 3201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 3202
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->L_()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v5

    .line 3203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbib;

    if-eqz v0, :cond_6

    .line 3218
    sget v0, Lgud;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3219
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljwi;

    const-class v2, Lazf;

    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazf;

    .line 3220
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljkg;

    invoke-virtual {v2}, Ljkg;->a()I

    move-result v6

    .line 3222
    invoke-interface {v1, v6}, Lazf;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 3221
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3225
    sget v1, Lgud;->R:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3226
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljwi;

    const-class v7, Lfyc;

    .line 3227
    invoke-virtual {v2, v7}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyc;

    invoke-interface {v2, v6}, Lfyc;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v2, :cond_5

    .line 3226
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3232
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3233
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 3231
    invoke-static {v3, v0}, Losl;->b(ZLjava/lang/Object;)V

    .line 3205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lce;->c(Lba;)Lce;

    .line 3209
    :goto_2
    invoke-virtual {v5}, Lce;->a()I

    .line 195
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 3222
    goto :goto_0

    :cond_5
    move v4, v3

    .line 3229
    goto :goto_1

    .line 3207
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lce;->b(Lba;)Lce;

    goto :goto_2
.end method

.method public a(ZLizz;Lizz;II)V
    .locals 4

    .prologue
    .line 244
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 245
    invoke-static {p5}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbib;

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->L_()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 248
    sget v1, Lgud;->ar:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    .line 252
    invoke-virtual {v0}, Lce;->a()I

    .line 258
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-eqz v0, :cond_1

    .line 254
    sget v0, Lheb;->tO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Ljxk;->onActivityResult(IILandroid/content/Intent;)V

    .line 267
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 271
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Ljxk;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v0, "sms_convs_only"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    .line 1178
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-static {v0}, Lgud;->e(Ljava/lang/String;)Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lfcn;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    invoke-static {}, Lfcn;->j()Lbib;

    move-result-object v0

    if-nez v0, :cond_3

    .line 81
    sget v0, Lheb;->tu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_3
    sget v0, Lacf;->in:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 100
    new-instance v2, Ljky;

    invoke-direct {v2}, Ljky;-><init>()V

    .line 101
    invoke-virtual {v2, v4}, Ljky;->c(Z)Ljky;

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljwi;

    const-class v3, Lazf;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    invoke-interface {v0}, Lazf;->a()Ljjy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljky;->a(Ljjy;)Ljky;

    .line 105
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v2, v4}, Ljky;->a(Z)Ljky;

    .line 107
    new-instance v0, Leor;

    .line 1368
    invoke-direct {v0}, Leor;-><init>()V

    .line 107
    invoke-virtual {v2, v0}, Ljky;->a(Ljjy;)Ljky;

    .line 109
    :cond_5
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    const-class v3, Ljkx;

    .line 110
    invoke-virtual {v2}, Ljky;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljkr;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljkr;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljkg;

    invoke-virtual {v2, v0}, Ljkg;->a(Ljkr;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljwi;

    const-class v2, Lfuv;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuv;

    .line 114
    invoke-interface {v0, v1}, Lfuv;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v0}, Lfuv;->a()V

    goto/16 :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lbuw;->a:Lbuw;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbuw;)V

    .line 276
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lbuw;->b:Lbuw;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbuw;)V

    .line 280
    return-void
.end method
