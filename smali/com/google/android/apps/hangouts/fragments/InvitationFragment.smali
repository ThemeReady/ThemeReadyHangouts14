.class public Lcom/google/android/apps/hangouts/fragments/InvitationFragment;
.super Ldcu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcu;",
        "Landroid/view/View$OnClickListener;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lddt;

.field public aj:Ldbc;

.field private ak:Ldbd;

.field private al:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private am:Landroid/widget/TextView;

.field private final an:Lgsk;

.field private ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lfhv;

.field public b:Lizy;

.field public c:Ljava/lang/String;

.field public d:Ledk;

.field public e:Ljava/lang/String;

.field public f:Lbib;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ldcu;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lgsl;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgsl;-><init>(Landroid/content/Context;)V

    .line 108
    sget-object v1, Lhqh;->c:Lgsa;

    new-instance v2, Lhqk;

    invoke-direct {v2}, Lhqk;-><init>()V

    const/16 v3, 0x75

    .line 110
    invoke-virtual {v2, v3}, Lhqk;->a(I)Lhqk;

    move-result-object v2

    invoke-virtual {v2}, Lhqk;->a()Lhqj;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lgsl;->a(Lgsa;Lgsd;)Lgsl;

    .line 112
    new-instance v1, Lddl;

    invoke-direct {v1, p0}, Lddl;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsm;)Lgsl;

    .line 127
    new-instance v1, Lddm;

    invoke-direct {v1}, Lddm;-><init>()V

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsn;)Lgsl;

    .line 133
    invoke-virtual {v0}, Lgsl;->b()Lgsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    .line 225
    new-instance v0, Lddn;

    invoke-direct {v0, p0}, Lddn;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lfhv;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 605
    if-nez p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 609
    sget v1, Lgud;->bf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(Ldbd;)V
    .locals 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Ldbd;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Ldbd;

    invoke-virtual {v0, v1}, Ldbc;->a(Ldbd;)V

    .line 217
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbib;Ljava/util/List;Ledk;)V

    .line 632
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljwi;

    const-class v1, Lfvh;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    .line 600
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Ljwm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    iget-object v3, v3, Ledk;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 601
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 600
    invoke-interface/range {v0 .. v5}, Lfvh;->a(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    return v0
.end method

.method public getInviterId()Ledk;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    return-object v0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x3e9

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 347
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Lacf;->a(Landroid/os/Bundle;)Ledk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "InvitationFragment requires a valid inviter id"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    .line 353
    const-string v0, "client_conversation_type"

    .line 354
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lco;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Lco;->a(I)V

    .line 361
    invoke-virtual {v0, v1, v6, p0}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v0}, Lfo;->t()V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    iget-object v1, v1, Ledk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;Ljava/lang/String;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Ljwm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    .line 374
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "invite_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 373
    invoke-static {v0, v1, v4, v5}, Lacf;->a(Landroid/content/Context;IJ)V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/widget/TextView;

    .line 387
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    invoke-virtual {v0}, Lgsk;->b()V

    .line 395
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    if-eqz v0, :cond_a

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    if-eqz v0, :cond_9

    .line 398
    new-instance v0, Lazu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    invoke-direct {v0, v1, v2}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 400
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lazu;)V

    .line 407
    :cond_9
    new-instance v0, Lddq;

    invoke-direct {v0, p0}, Lddq;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 430
    invoke-virtual {v0, v1}, Lddq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 432
    :cond_a
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Ldcu;->onAttachBinder(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lizy;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    .line 144
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgud;->eu:I

    if-ne v0, v1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lizy;

    .line 554
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 553
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lddt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lddt;->c(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    const/16 v1, 0x60f

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgud;->eG:I

    if-ne v0, v1, :cond_3

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lizy;

    .line 560
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 559
    invoke-static {v0, v1}, Ldbf;->a(ILjava/lang/String;)Ldbf;

    move-result-object v0

    .line 562
    new-instance v1, Ldds;

    invoke-direct {v1, p0}, Ldds;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Ldbf;->a(Ldbi;)V

    .line 584
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getFragmentManager()Lbl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldbf;->a(Lbl;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    packed-switch p1, :pswitch_data_0

    .line 460
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    sget v2, Lbhu;->b:I

    invoke-static {v0, v1, v2}, Lbhs;->a(Lbib;Ljava/lang/String;I)Lfo;

    move-result-object v0

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 149
    sget v0, Lacf;->hN:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lbl;

    move-result-object v0

    .line 155
    const-class v2, Ldbc;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Ldbc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljwi;

    const-class v2, Ldbe;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    invoke-interface {v0}, Ldbe;->a()Ldbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Ldbd;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Ldbd;)V

    .line 165
    sget v0, Lgud;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 166
    sget v0, Lgud;->el:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lgud;->dA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgud;->dO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgud;->dP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgud;->dQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget v0, Lgud;->eG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lgud;->eu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lgud;->bx:I

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 181
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 182
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    const/16 v2, 0x60e

    invoke-static {v0, v2}, Lacf;->a(Lbib;I)V

    .line 187
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Ldcu;->onDestroyView()V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    invoke-virtual {v0}, Lgsk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    .line 339
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHiddenChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    invoke-super {p0, p1}, Ldcu;->onHiddenChanged(Z)V

    .line 647
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    if-eqz p1, :cond_0

    .line 661
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 662
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 670
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lco;

    move-result-object v0

    invoke-virtual {v0, v3}, Lco;->b(I)Lfo;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lco;

    move-result-object v0

    invoke-virtual {v0, v3}, Lco;->a(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Lfo;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 465
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 468
    :pswitch_0
    if-eqz p2, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 1254
    new-instance v2, Lbhs;

    invoke-direct {v2}, Lbhs;-><init>()V

    .line 1255
    invoke-virtual {v2, v0, v1}, Lbhs;->d(Lbib;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v2, p2}, Lbhs;->a(Landroid/database/Cursor;)V

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {v2}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 473
    iget-object v4, v0, Ledg;->b:Ledk;

    invoke-virtual {v2, v4}, Lbhs;->c(Ledk;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 477
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    iget-object v5, v0, Ledg;->b:Ledk;

    invoke-virtual {v4, v5}, Ledk;->a(Ledk;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 478
    iget-object v0, v0, Ledg;->b:Ledk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_2
    iget-object v4, v0, Ledg;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 486
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbf;

    move-result-object v4

    sget v5, Lheb;->de:I

    invoke-virtual {v4, v5}, Lbf;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 490
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v5, v0, Ledg;->h:Ljava/lang/String;

    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbf;

    move-result-object v4

    sget v5, Lheb;->jn:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v7, v6, v9

    .line 493
    invoke-virtual {v4, v5, v6}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbf;

    move-result-object v0

    sget v4, Lheb;->iR:I

    invoke-virtual {v0, v4}, Lbf;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 499
    new-array v0, v10, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v5, v0, v9

    .line 501
    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 502
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v9, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 503
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-array v7, v10, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 505
    invoke-static {v4, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 506
    array-length v4, v0

    if-lez v4, :cond_1

    .line 507
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 508
    aget-object v0, v0, v9

    .line 509
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 510
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 511
    new-instance v5, Lddr;

    invoke-direct {v5, p0}, Lddr;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v5, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 523
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    .line 524
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 529
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lco;

    move-result-object v0

    .line 530
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lco;->a(I)V

    goto/16 :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->onLoadFinished(Lfo;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0, p1}, Ldcu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 344
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Ldcu;->onStart()V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    invoke-virtual {v0}, Lgsk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgsk;

    invoke-virtual {v0}, Lgsk;->b()V

    .line 444
    :cond_0
    return-void
.end method

.method public scheduleFragmentRestart(Lazu;)V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lbf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljwi;

    const-class v1, Ldbe;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    invoke-interface {v0}, Ldbe;->a()Ldbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Ldbd;

    invoke-virtual {v0, v1}, Ldbc;->a(Ldbd;)V

    .line 198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    invoke-virtual {v1, v0}, Ldbc;->setArguments(Landroid/os/Bundle;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    invoke-virtual {v0}, Ldbc;->P()V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lbl;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v1, Lgud;->cF:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    const-class v3, Ldbc;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lce;->b(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lce;->a()I

    goto :goto_0
.end method

.method public setHostInterface(Lddt;Ldbd;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lddt;

    .line 222
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Ldbd;)V

    .line 223
    return-void
.end method
