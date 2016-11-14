.class public Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lggx;
.implements Lgoo;


# static fields
.field static a:I

.field private static final g:Z

.field private static h:I

.field private static i:I

.field private static z:Z


# instance fields
.field private A:Z

.field public b:Lgnz;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field private j:Ldyg;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/Space;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 39
    sput-boolean v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:Z

    .line 41
    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    .line 42
    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    .line 154
    sput-boolean v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 148
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 149
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    .line 157
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    .line 162
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setClipToPadding(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->gz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a:I

    .line 169
    return-void
.end method

.method static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 188
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 189
    sget v0, Lacf;->fV:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    .line 191
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    return v0
.end method

.method private a(JJLblf;Lbly;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 848
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 870
    :goto_0
    return v0

    .line 852
    :cond_0
    invoke-virtual {p6, p1, p2, p3, p4}, Lbly;->a(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpi;

    .line 853
    invoke-virtual {v0}, Lfpi;->b()Ledk;

    move-result-object v0

    .line 854
    invoke-interface {p5, v0}, Lblf;->b(Ledk;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 858
    invoke-interface {p5, v0}, Lblf;->a(Ledk;)Ledg;

    move-result-object v4

    .line 860
    if-nez v4, :cond_2

    move v0, v2

    .line 864
    goto :goto_0

    .line 866
    :cond_2
    if-eqz v4, :cond_1

    invoke-interface {p5, v0}, Lblf;->c(Ledk;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 867
    goto :goto_0

    :cond_3
    move v0, v1

    .line 870
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 875
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 885
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 879
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 880
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iget-object v3, v0, Ledg;->b:Ledk;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iget-object v0, v0, Ledg;->b:Ledk;

    invoke-virtual {v3, v0}, Ledk;->a(Ledk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 885
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 181
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    sget v0, Lacf;->fR:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    .line 184
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    return v0
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 296
    sput-boolean p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    .line 297
    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 737
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k()Z

    move-result v0

    .line 738
    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    .line 739
    :cond_0
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    .line 744
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 743
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    const-string v0, "Babel_Scroll"

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "initializeWatermarkGalleryMeasuredHeightReduction setting watermarkGalleryMeasuredHeightReduction to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    :cond_1
    return-void

    .line 741
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setPadding(IIII)V

    .line 301
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 509
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 511
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    .line 512
    invoke-interface {v1}, Ldyg;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 514
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 519
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 520
    const-string v2, ", "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 526
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 5

    .prologue
    .line 265
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:Z

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setRevealAnimationPercentage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 274
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    sub-int/2addr v1, v2

    .line 281
    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 283
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    iget v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:I

    .line 288
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    .line 290
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i()V

    .line 292
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(I)V

    .line 174
    return-void
.end method

.method public a(Landroid/database/Cursor;Lblf;ILbly;)V
    .locals 16

    .prologue
    .line 312
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 313
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f()V

    .line 317
    :cond_0
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:J

    .line 319
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    .line 320
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    .line 321
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isFirst()Z

    move-result v10

    .line 324
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-eqz v2, :cond_8

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    .line 334
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(I)V

    .line 336
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 337
    const-wide v6, 0x7fffffffffffffffL

    .line 338
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 340
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 342
    :cond_2
    const/4 v2, 0x0

    .line 344
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-nez v3, :cond_c

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 346
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(JJLblf;Lbly;)Z

    move-result v3

    .line 349
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 350
    if-eqz v3, :cond_9

    .line 352
    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5, v6, v7}, Lbly;->a(JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpi;

    .line 353
    sget-boolean v7, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:Z

    if-eqz v7, :cond_4

    .line 354
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x64

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "[MessageListItem#bind] Associated watermark found for messageId "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " with timestamp "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v2}, Lfpi;->b()Ledk;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lfpi;->c()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2b

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "  gaiaId: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "  timestamp: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    :cond_4
    invoke-virtual {v2}, Lfpi;->b()Ledk;

    move-result-object v2

    .line 367
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lblf;->b(Ledk;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 370
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lblf;->a(Ledk;)Ledg;

    move-result-object v7

    .line 371
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lblf;->c(Ledk;)Z

    move-result v9

    .line 372
    sget-boolean v11, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:Z

    if-eqz v11, :cond_7

    .line 373
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Have watermark for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " on message "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    if-eqz v9, :cond_5

    .line 375
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1e

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " is focused; Hide watermark."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_5
    if-nez v7, :cond_6

    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2a

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " not in participant map; Hide watermark."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Z

    if-eqz v11, :cond_7

    .line 382
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " is on last message; Hide watermark."

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_7
    if-eqz v7, :cond_3

    if-nez v9, :cond_3

    .line 388
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 329
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b()Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_1

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    goto/16 :goto_0

    .line 393
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgnz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    .line 394
    invoke-virtual {v2, v6}, Lgnz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 395
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgnz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lgnz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 397
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 399
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    .line 402
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 403
    invoke-static {v8, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 405
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 408
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-interface {v7, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 412
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    .line 415
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;Z)V

    :cond_b
    move v2, v3

    .line 436
    :cond_c
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    .line 437
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:I

    .line 439
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    packed-switch v3, :pswitch_data_0

    .line 496
    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i()V

    .line 498
    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Z)V

    .line 500
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j()V

    .line 501
    return-void

    .line 423
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;Z)V

    move v2, v3

    goto :goto_2

    .line 427
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    :cond_10
    move v2, v3

    goto :goto_2

    .line 441
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    if-nez v3, :cond_d

    .line 442
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    .line 446
    const-wide/16 v8, 0x0

    .line 447
    if-nez v10, :cond_11

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 448
    const/4 v3, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 449
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    :cond_11
    move-object/from16 v7, p0

    move-wide v10, v4

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 453
    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(JJLblf;Lbly;)Z

    move-result v3

    .line 457
    if-nez v3, :cond_12

    sget-boolean v3, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    if-eqz v3, :cond_12

    .line 466
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    .line 469
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:I

    .line 470
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    .line 471
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    invoke-interface {v3}, Ldyg;->b()Landroid/view/View;

    move-result-object v3

    .line 474
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lgjj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 479
    :pswitch_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    goto/16 :goto_3

    .line 486
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    .line 492
    :pswitch_3
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    goto/16 :goto_3

    .line 498
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 553
    return-void
.end method

.method public a(Ldyg;)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    invoke-interface {v1}, Ldyg;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 250
    return-void
.end method

.method public a(Lgnz;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgnz;

    .line 557
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 764
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    .line 765
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h()V

    .line 766
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j()V

    .line 506
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 548
    iput p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    .line 549
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    .line 178
    return-void
.end method

.method public c()Ldyg;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    .line 259
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 889
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->u:Landroid/widget/Space;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 890
    return-void

    .line 889
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:J

    return-wide v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setTranslationX(F)V

    .line 542
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Z

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e()V

    .line 544
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 545
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:Ldyg;

    invoke-interface {v0}, Ldyg;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 772
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgnz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    .line 773
    invoke-virtual {v2, v3}, Lgnz;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 774
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgnz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgnz;->a(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 777
    :goto_0
    if-ne v5, v8, :cond_1

    .line 840
    :goto_1
    return-void

    :cond_0
    move v5, v1

    .line 775
    goto :goto_0

    .line 785
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-eqz v2, :cond_2

    move v3, v0

    .line 797
    :goto_2
    if-ne v5, v3, :cond_6

    .line 801
    if-eq v3, v0, :cond_5

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e(Z)V

    goto :goto_1

    .line 788
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    .line 789
    goto :goto_2

    .line 790
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    if-eqz v2, :cond_4

    move v3, v0

    .line 791
    goto :goto_2

    .line 793
    :cond_4
    const/4 v2, 0x2

    move v3, v2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 801
    goto :goto_3

    .line 807
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "babel_crash_on_conversation_scroll_error"

    .line 806
    invoke-static {v2, v6, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 810
    const-string v2, "Babel_Scroll"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "reevaluateWatermarkGalleryExpansion: oldState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", newState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    :cond_7
    invoke-static {v3}, Lgnz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 818
    invoke-static {v5}, Lgnz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 820
    :goto_4
    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_9

    if-eq v5, v8, :cond_9

    if-nez v2, :cond_9

    .line 832
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgnz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lgnz;->a(Ljava/lang/String;I)V

    .line 834
    new-instance v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    invoke-direct {v0, p0, p0, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    move v2, v1

    .line 818
    goto :goto_4

    .line 836
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgnz;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lgnz;->a(Ljava/lang/String;I)V

    .line 837
    if-eq v3, v0, :cond_a

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e(Z)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_5
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 239
    sget v0, Lgud;->dr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Landroid/widget/FrameLayout;

    .line 240
    sget v0, Lgud;->gn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgoo;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lggx;)V

    .line 243
    sget v0, Lgud;->X:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->u:Landroid/widget/Space;

    .line 244
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 531
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    .line 201
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 204
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    .line 208
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Z

    .line 213
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    if-ltz v0, :cond_1

    .line 216
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setMeasuredDimension(II)V

    .line 235
    return-void

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-eqz v0, :cond_2

    .line 219
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 222
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    if-ltz v0, :cond_3

    .line 223
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 231
    :goto_1
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    sub-int v0, v1, v0

    goto :goto_0

    .line 226
    :cond_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    goto :goto_1
.end method
