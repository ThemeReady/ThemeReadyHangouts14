.class public abstract Ldko;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbkz;
.implements Ldic;
.implements Liqw;


# instance fields
.field private A:Ljq;

.field private B:Ldfi;

.field private C:Ldfj;

.field public a:Lirh;

.field public final b:Ldgr;

.field public c:Ldid;

.field public final d:Ldjm;

.field public final e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:I

.field final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field final j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

.field k:Z

.field l:Z

.field public m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Z

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

.field private final s:Ldlp;

.field private final t:Laxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lbkw;

.field private z:Z


# direct methods
.method constructor <init>(Ldjm;Lirh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Ldko;->b:Ldgr;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ldko;->g:I

    .line 104
    new-instance v0, Ldkp;

    invoke-direct {v0, p0}, Ldkp;-><init>(Ldko;)V

    iput-object v0, p0, Ldko;->t:Laxq;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldko;->o:Z

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Ldko;->d:Ldjm;

    .line 152
    iput-object p2, p0, Ldko;->a:Lirh;

    .line 153
    iput-object p3, p0, Ldko;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 154
    iput-object p4, p0, Ldko;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 156
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacf;->hy:I

    invoke-static {v0, v1, p0}, Ldko;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    sget v0, Lgud;->bY:I

    invoke-virtual {p0, v0}, Ldko;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldko;->p:Landroid/view/ViewGroup;

    .line 159
    sget v0, Lgud;->ca:I

    invoke-virtual {p0, v0}, Ldko;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldko;->h:Landroid/widget/ImageView;

    .line 161
    sget v0, Lgud;->bX:I

    invoke-virtual {p0, v0}, Ldko;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldko;->i:Landroid/widget/ImageButton;

    .line 163
    iget-object v0, p0, Ldko;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldkq;

    invoke-direct {v1, p0}, Ldkq;-><init>(Ldko;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Ldko;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldkr;

    invoke-direct {v1, p0}, Ldkr;-><init>(Ldko;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    sget v0, Lgud;->eg:I

    invoke-virtual {p0, v0}, Ldko;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    iput-object v0, p0, Ldko;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 192
    sget v0, Lgud;->cb:I

    invoke-virtual {p0, v0}, Ldko;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldko;->q:Landroid/widget/TextView;

    .line 193
    new-instance v0, Ldlp;

    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldko;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Ldlp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldko;->s:Ldlp;

    .line 195
    sget v0, Lgud;->dV:I

    invoke-virtual {p0, v0}, Ldko;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iput-object v0, p0, Ldko;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 197
    new-instance v0, Ljq;

    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldkt;

    invoke-direct {v2, p0}, Ldkt;-><init>(Ldko;)V

    invoke-direct {v0, v1, v2}, Ljq;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldko;->A:Ljq;

    .line 198
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldfi;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iput-object v0, p0, Ldko;->B:Ldfi;

    .line 199
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldfj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    iput-object v0, p0, Ldko;->C:Ldfj;

    .line 200
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Ldko;->c:Ldid;

    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldko;->c:Ldid;

    .line 253
    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Ldko;->m()Ljava/lang/String;

    move-result-object v1

    sget v2, Lgud;->cc:I

    .line 256
    invoke-virtual {p0, v2}, Ldko;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Ldku;

    invoke-direct {v4, p0}, Ldku;-><init>(Ldko;)V

    .line 254
    invoke-virtual {v0, v1, v2, v3, v4}, Liqe;->a(Ljava/lang/String;Landroid/view/View;ILiqf;)V

    .line 260
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 373
    iget-boolean v0, p0, Ldko;->l:Z

    invoke-virtual {p0, v0}, Ldko;->a(Z)V

    .line 374
    iget-object v0, p0, Ldko;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldko;->x:Ljava/lang/String;

    .line 376
    :goto_0
    iget-object v1, p0, Ldko;->q:Landroid/widget/TextView;

    iget-object v2, p0, Ldko;->a:Lirh;

    .line 377
    invoke-virtual {v2}, Lirh;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Ldko;->w:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldko;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a()V

    .line 240
    invoke-virtual {p0}, Ldko;->c()V

    .line 241
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 549
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStarted for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldko;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iput-boolean v5, p0, Ldko;->z:Z

    .line 551
    invoke-virtual {p0}, Ldko;->j()V

    .line 552
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 246
    invoke-direct {p0}, Ldko;->n()V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Ldid;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Ldko;->c:Ldid;

    .line 205
    invoke-direct {p0}, Ldko;->n()V

    .line 208
    iget-boolean v0, p0, Ldko;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldid;->n()Liqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Ldid;->n()Liqe;

    move-result-object v0

    invoke-virtual {p0}, Ldko;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqe;->b(Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Ldko;->j()V

    .line 212
    invoke-virtual {p0}, Ldko;->g()V

    .line 213
    iget-object v0, p0, Ldko;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v1, p0, Ldko;->a:Lirh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a(Lirh;)V

    .line 214
    iget-object v0, p0, Ldko;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->setVisibility(I)V

    .line 215
    return-void
.end method

.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 2

    .prologue
    .line 3188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    if-eqz p3, :cond_0

    .line 487
    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    iput-object v0, p0, Ldko;->m:Landroid/graphics/Bitmap;

    .line 490
    iget-object v0, p0, Ldko;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgij;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldko;->n:Landroid/graphics/Bitmap;

    .line 493
    iget-object v0, p0, Ldko;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Ldko;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    iget-object v0, p0, Ldko;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldko;->a:Lirh;

    invoke-virtual {v1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldko;->w:Ljava/lang/String;

    .line 360
    invoke-direct {p0}, Ldko;->o()V

    .line 361
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 520
    if-eqz p1, :cond_1

    .line 521
    iget-object v0, p0, Ldko;->a:Lirh;

    .line 522
    invoke-virtual {v0}, Lirh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    sget v0, Lheb;->tt:I

    .line 531
    :goto_0
    iget-object v1, p0, Ldko;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ldko;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldko;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    return-void

    .line 524
    :cond_0
    sget v0, Lheb;->ts:I

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Ldko;->a:Lirh;

    .line 527
    invoke-virtual {v0}, Lirh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    sget v0, Lheb;->ic:I

    goto :goto_0

    .line 529
    :cond_2
    sget v0, Lheb;->ib:I

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 556
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStopped for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldko;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iput-boolean v4, p0, Ldko;->z:Z

    .line 558
    invoke-virtual {p0}, Ldko;->j()V

    .line 559
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldko;->s:Ldlp;

    invoke-virtual {v0, p1}, Ldlp;->a(I)V

    .line 318
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldko;->x:Ljava/lang/String;

    .line 369
    invoke-direct {p0}, Ldko;->o()V

    .line 370
    return-void
.end method

.method protected c(I)I
    .locals 0

    .prologue
    .line 355
    return p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldko;->c:Ldid;

    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldko;->c:Ldid;

    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v0

    invoke-virtual {p0}, Ldko;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqe;->a(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Ldko;->y:Lbkw;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Ldko;->y:Lbkw;

    invoke-virtual {v0}, Lbkw;->b()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Ldko;->y:Lbkw;

    .line 232
    :cond_1
    iget-object v0, p0, Ldko;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Ldko;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 235
    :cond_2
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Ldko;->c:Ldid;

    invoke-virtual {v0}, Ldid;->a()Lbib;

    move-result-object v1

    .line 449
    iget-object v0, p0, Ldko;->B:Ldfi;

    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v1, p0, Ldko;->B:Ldfi;

    iget-object v2, p0, Ldko;->t:Laxq;

    iget-object v0, p0, Ldko;->C:Ldfj;

    .line 453
    invoke-static {}, Lbip;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ldfj;->d(I)Laxe;

    move-result-object v3

    iget-object v0, p0, Ldko;->C:Ldfj;

    .line 454
    invoke-interface {v0}, Ldfj;->b()Lalo;

    move-result-object v0

    invoke-virtual {v0}, Lalo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    .line 450
    invoke-interface {v1, p1, v2, v3, v0}, Ldfi;->a(Ljava/lang/String;Laxq;Laxe;Liga;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfqw;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    .line 457
    iget-object v2, p0, Ldko;->y:Lbkw;

    if-eqz v2, :cond_2

    .line 459
    iget-object v2, p0, Ldko;->y:Lbkw;

    invoke-virtual {v0, v2}, Lfqw;->b(Lfqi;)V

    .line 461
    :cond_2
    new-instance v2, Lbkw;

    new-instance v3, Lgii;

    .line 463
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lbip;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lgii;->a(I)Lgii;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v4}, Lgii;->d(Z)Lgii;

    move-result-object v1

    invoke-direct {v2, v1, p0, v4, v5}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    iput-object v2, p0, Ldko;->y:Lbkw;

    .line 470
    iget-object v1, p0, Ldko;->y:Lbkw;

    invoke-virtual {v0, v1}, Lfqw;->a(Lfqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iput-object v5, p0, Ldko;->y:Lbkw;

    goto :goto_0
.end method

.method public d()Lirh;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldko;->a:Lirh;

    return-object v0
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 432
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Ligj;->a(III)V

    .line 433
    iget v0, p0, Ldko;->g:I

    if-eq v0, p1, :cond_0

    .line 434
    iget-object v0, p0, Ldko;->a:Lirh;

    .line 437
    invoke-virtual {v0}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldko;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ParticipantView: switch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    iput p1, p0, Ldko;->g:I

    .line 444
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 220
    iget-object v0, p0, Ldko;->A:Ljq;

    invoke-virtual {v0, p1}, Ljq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 306
    iget-boolean v1, p0, Ldko;->l:Z

    .line 307
    iget-object v0, p0, Ldko;->c:Ldid;

    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldko;->c:Ldid;

    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 309
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Liqe;->b(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Ldko;->d:Ldjm;

    invoke-virtual {v0}, Ldjm;->j()V

    .line 312
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldko;->l:Z

    .line 313
    invoke-virtual {p0}, Ldko;->j()V

    .line 314
    return-void

    .line 309
    :cond_1
    invoke-virtual {p0}, Ldko;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ldko;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldko;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 342
    iget-object v0, p0, Ldko;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 344
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 347
    iget-object v0, p0, Ldko;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1279
    iget-object v0, p0, Ldko;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1282
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1283
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1284
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1285
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1287
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1288
    sget v4, Lacf;->fJ:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1289
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 1291
    sget v4, Lacf;->fI:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1292
    sget v5, Lacf;->fK:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1293
    sget v6, Lacf;->gp:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1298
    iget v6, v3, Landroid/graphics/Point;->y:I

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    div-int v2, v3, v2

    .line 1299
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1298
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 348
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Ldko;->c(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 350
    iget-object v0, p0, Ldko;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ldko;->w:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Ldko;->u:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Ldko;->k:Z

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 386
    iget-boolean v2, p0, Ldko;->z:Z

    if-eqz v2, :cond_3

    .line 387
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ldko;->d(I)V

    .line 392
    :goto_0
    iget-object v2, p0, Ldko;->a:Lirh;

    invoke-virtual {v2}, Lirh;->l()Z

    move-result v2

    iput-boolean v2, p0, Ldko;->v:Z

    .line 393
    iget-object v2, p0, Ldko;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldko;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    iget-boolean v2, p0, Ldko;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldko;->v:Z

    if-eqz v2, :cond_4

    .line 397
    :cond_0
    iget-object v2, p0, Ldko;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v2, p0, Ldko;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aA:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 399
    iget-object v2, p0, Ldko;->h:Landroid/widget/ImageView;

    .line 403
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-boolean v0, p0, Ldko;->k:Z

    if-eqz v0, :cond_2

    .line 407
    iget-boolean v0, p0, Ldko;->z:Z

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Ldko;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d()V

    .line 414
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ldko;->v:Z

    if-eqz v0, :cond_6

    .line 416
    iget-object v0, p0, Ldko;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 425
    :goto_3
    iget-boolean v0, p0, Ldko;->l:Z

    invoke-virtual {p0, v0}, Ldko;->a(Z)V

    .line 426
    return-void

    .line 389
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldko;->d(I)V

    goto :goto_0

    .line 401
    :cond_4
    iget-object v2, p0, Ldko;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v2, p0, Ldko;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 403
    iget-object v2, p0, Ldko;->h:Landroid/widget/ImageView;

    iget-boolean v3, p0, Ldko;->z:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 410
    :cond_5
    iget-object v0, p0, Ldko;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e()V

    goto :goto_2

    .line 417
    :cond_6
    iget-boolean v0, p0, Ldko;->l:Z

    if-eqz v0, :cond_7

    .line 419
    iget-object v0, p0, Ldko;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 422
    :cond_7
    iget-object v0, p0, Ldko;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldko;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ldko;->m:Landroid/graphics/Bitmap;

    .line 504
    :goto_0
    return-object v0

    .line 501
    :cond_0
    iget-object v0, p0, Ldko;->a:Lirh;

    invoke-virtual {v0}, Lirh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4181
    invoke-static {}, Lbip;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_1
    invoke-static {}, Lbip;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Ldko;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ldko;->n:Landroid/graphics/Bitmap;

    .line 514
    :goto_0
    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Ldko;->a:Lirh;

    invoke-virtual {v0}, Lirh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5176
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method abstract m()Ljava/lang/String;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0}, Ldko;->g()V

    .line 265
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p0}, Ldko;->f()V

    .line 334
    :cond_0
    return-void
.end method
