.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;
.super Lbf;
.source "SourceFile"

# interfaces
.implements Ldjf;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lghk;

.field public n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field public o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

.field public final p:Landroid/os/Handler;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lbf;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    .line 67
    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lghk;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p0, v1, v2}, Lghk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lghk;

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->ea:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 393
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgjj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 400
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    :goto_0
    invoke-static {}, Lfcn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbib;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbib;Ljava/util/List;Ledk;)V

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 374
    :cond_1
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 250
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 251
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1}, Lbf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 405
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-static {p0}, Lghb;->a(Landroid/app/Activity;)V

    .line 408
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-super {p0, p1}, Lbf;->onCreate(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lghk;

    invoke-virtual {v0}, Lghk;->a()V

    .line 1186
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 119
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 186
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 133
    invoke-static {}, Lghb;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    .line 141
    sget v0, Lacf;->jz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setTheme(I)V

    .line 149
    :cond_1
    :goto_1
    sget v0, Lacf;->hB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setContentView(I)V

    .line 150
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p0}, Lghb;->a(Landroid/app/Activity;)V

    .line 154
    :cond_2
    sget v0, Lgud;->cI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    .line 155
    sget v0, Lgud;->cH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    .line 156
    sget v0, Lgud;->cQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 157
    sget v0, Lgud;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    .line 159
    sget v0, Lgud;->bU:I

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 162
    sget v0, Lgud;->cE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 163
    invoke-static {}, Lghb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    invoke-static {}, Lghb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-static {p0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setVisibility(I)V

    .line 167
    sget v0, Lgud;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    sget v0, Lgud;->m:I

    sget v1, Lgud;->cw:I

    .line 1189
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Landroid/widget/Button;

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Landroid/widget/Button;

    new-instance v2, Ldji;

    invoke-direct {v2, p0}, Ldji;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Landroid/widget/Button;

    .line 1202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Landroid/widget/Button;

    new-instance v1, Ldjj;

    invoke-direct {v1, p0}, Ldjj;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 146
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    new-instance v1, Ldjl;

    .line 2084
    invoke-direct {v1, p0}, Ldjl;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setOnTriggerListener(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->clearAnimation()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lacf;->el:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetResources(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lacf;->ek:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lacf;->ej:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bg:I

    .line 179
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setHandleDrawable(Landroid/content/res/Resources;I)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 183
    :cond_7
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bh:I

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Lbf;->onDestroy()V

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lghk;

    invoke-virtual {v0}, Lghk;->b()V

    .line 415
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 327
    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 330
    const/4 v0, 0x1

    .line 332
    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 337
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1}, Lbf;->onNewIntent(Landroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2186
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 257
    if-eq v0, v1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 273
    invoke-static {}, Lacf;->C()Landroid/content/Intent;

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->startActivity(Landroid/content/Intent;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 280
    invoke-super {p0}, Lbf;->onStart()V

    .line 3186
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eq v0, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ldjf;)V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->b()V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 291
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbib;

    move-result-object v3

    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;ZLbib;)V

    .line 297
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbib;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ledk;Lbib;)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-super {p0}, Lbf;->onStop()V

    .line 306
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 311
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ldjf;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->reset(Z)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 323
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    .line 379
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 380
    return-void
.end method
