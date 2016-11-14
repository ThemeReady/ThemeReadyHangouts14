.class public Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lggx;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgoo;

.field public final c:I

.field public d:I

.field public final e:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgos;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Lggx;

.field private m:Landroid/animation/LayoutTransition;

.field private n:Landroid/animation/LayoutTransition;

.field private final o:I

.field private p:I

.field private final q:Landroid/view/ViewGroup;

.field private r:I

.field private final s:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    .line 91
    new-instance v0, Lgiw;

    invoke-direct {v0}, Lgiw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    .line 94
    new-instance v0, Lgiw;

    invoke-direct {v0}, Lgiw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    .line 97
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 99
    iput v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    .line 100
    iput-object v8, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbib;

    .line 320
    new-instance v0, Lgop;

    invoke-direct {v0, p0}, Lgop;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    .line 322
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 324
    iput-boolean v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 109
    const-class v0, Lizy;

    .line 111
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 110
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbib;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Laze;->ag:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 116
    :try_start_0
    sget v0, Laze;->ah:I

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    sget v1, Lacf;->if:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    sget v0, Lgud;->dW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->gu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->gr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c:I

    .line 2124
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbip;->a(Landroid/content/Context;)I

    move-result v1

    .line 2129
    const-string v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    add-int/lit8 v4, v1, 0x14

    int-to-float v4, v4

    aput v4, v3, v7

    .line 2130
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2131
    invoke-virtual {v0, v9, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2133
    const-string v2, "translationY"

    new-array v3, v6, [F

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    aput v1, v3, v5

    const/4 v1, 0x0

    aput v1, v3, v7

    .line 2134
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2135
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2136
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 2138
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    .line 2143
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2145
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2146
    invoke-virtual {v0, v9, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2148
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2149
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2151
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 2154
    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    .line 2153
    invoke-virtual {v0, v7, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 133
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 137
    return-void

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2148
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 483
    iget-object v0, v0, Ledg;->b:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 787
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 801
    :goto_0
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 813
    :goto_1
    :pswitch_1
    return-void

    .line 791
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 794
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_0

    .line 805
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 808
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_1

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 801
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 816
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ledk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_3

    .line 822
    const-string v0, "focus gallery."

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[PartGallery] Removing from layout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 826
    invoke-direct {p0, p2, v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 827
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 834
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 835
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 837
    :cond_2
    return-void

    .line 822
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 829
    :cond_4
    const-string v0, "Babel"

    const-string v1, "removeAvatarViewFromLayout: removing an avatar not inserted"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 831
    const-string v0, "------> ERROR <------ : Removing an avatar not inserted"

    invoke-virtual {p0, v6, v6, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ledg;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1098
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    monitor-enter v1

    .line 1099
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    iget-object v2, p1, Ledg;->b:Ledk;

    invoke-virtual {v0, v2, p2}, Lgiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lgos;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 328
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 331
    :cond_0
    return-void
.end method

.method private f()Landroid/animation/LayoutTransition;
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1120
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    invoke-virtual {v0}, Lgiw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lggx;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lggx;

    invoke-interface {v0}, Lggx;->b()V

    .line 176
    :cond_2
    return-void

    .line 163
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_4

    .line 166
    sget v0, Lacf;->iP:I

    .line 167
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    .line 168
    invoke-virtual {v4}, Lgiw;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 164
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 167
    :cond_4
    sget v0, Lacf;->ji:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 186
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setTranslationY(F)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public a(ILbib;)V
    .locals 0

    .prologue
    .line 1183
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(I)V

    .line 1184
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbib;

    .line 1185
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 841
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ledk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_3

    .line 847
    const-string v0, "focus gallery."

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[PartGallery] Inserting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 854
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 856
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 857
    invoke-direct {p0, v5, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 858
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 862
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbib;

    invoke-virtual {p1, p5, p4, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 866
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->requestLayout()V

    .line 888
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 889
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insert at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 891
    :cond_2
    return-void

    .line 847
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 868
    :cond_4
    const-string v0, "Babel"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 871
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 875
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "insertAvatarViewIntoLayout: inserting already inserted @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", or wrong index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with ViewGroup size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 868
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 881
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 885
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "------> ERROR <------ : Inserting already inserted @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", or wrong index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with ViewGroup size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-virtual {p0, v6, v6, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ledg;)V
    .locals 2

    .prologue
    .line 452
    if-eqz p1, :cond_0

    iget-object v0, p1, Ledg;->b:Ledk;

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    iget-object v1, p1, Ledg;->b:Ledk;

    invoke-virtual {v0, v1}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ledg;IZ)V

    goto :goto_0
.end method

.method public a(Ledg;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 404
    if-nez p1, :cond_0

    .line 405
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.setParticipantState: null participant"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :goto_0
    return-void

    .line 408
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 409
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Ledg;->b:Ledk;

    iget-object v2, v2, Ledk;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "+++ SetParticipantState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 414
    :cond_1
    new-instance v0, Lgoq;

    invoke-direct {v0, p1, p2, v5, v5}, Lgoq;-><init>(Ledg;IZZ)V

    .line 416
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgos;)V

    goto :goto_0
.end method

.method public a(Ledg;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 765
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 766
    invoke-virtual {p2, p3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 767
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    monitor-enter v1

    .line 768
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    iget-object v4, p1, Ledg;->b:Ledk;

    invoke-virtual {v3, v4, p2}, Lgiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 772
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 774
    :goto_0
    if-nez p4, :cond_1

    .line 775
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 781
    :goto_1
    iget-object v4, p1, Ledg;->e:Ljava/lang/String;

    iget-object v5, p1, Ledg;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V

    .line 783
    return-void

    .line 769
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 776
    :cond_1
    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1
.end method

.method public a(Lggx;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lggx;

    .line 141
    return-void
.end method

.method public a(Lgom;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgom;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 937
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 938
    if-nez v0, :cond_0

    .line 939
    const-string v0, "Babel"

    const-string v5, "ParticipantsGalleryView.internalExecuteBatchWatermarkeUnset: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v5

    .line 946
    if-eqz v5, :cond_4

    .line 947
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 948
    invoke-virtual {v5, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v7

    .line 949
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 950
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 952
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Ledg;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 954
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 955
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "UnsetWatermark (COALESCED) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 962
    :cond_1
    if-ne v8, v9, :cond_2

    .line 965
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 966
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "UnsetWatermark (HI EQ) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 973
    :cond_2
    if-nez v7, :cond_4

    .line 974
    invoke-virtual {p0, v0, v6, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Ledg;IZ)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 980
    goto/16 :goto_0

    .line 981
    :cond_3
    invoke-virtual {p1, v1}, Lgom;->a(Z)V

    .line 982
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lgoo;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgoo;

    .line 180
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1201
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-nez v0, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1205
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    if-eqz p3, :cond_1

    .line 1208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$-96s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    :cond_1
    if-eqz p2, :cond_6

    .line 1212
    const-string v0, " :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    const-string v0, " Participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ledk;

    move-result-object v1

    iget-object v1, v1, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 1216
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    .line 1218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ledk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1221
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 1222
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1227
    :goto_1
    const-string v0, " Indices=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    const-string v0, " Avatars=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 1230
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1231
    if-lez v1, :cond_2

    .line 1232
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1235
    instance-of v4, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v4, :cond_4

    .line 1236
    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1237
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ledk;

    move-result-object v4

    iget-object v4, v4, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "STATE_"

    const-string v5, ""

    .line 1240
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1230
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1225
    :cond_3
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1243
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1246
    :cond_5
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_6
    if-eqz p1, :cond_7

    .line 1250
    const-string v0, " @ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1252
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\t"

    const-string v5, ""

    .line 1253
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v5, " ==> "

    .line 1254
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.apps.hangouts"

    const-string v5, ""

    .line 1255
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x200

    .line 1256
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1258
    :cond_7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WATERMARK["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 461
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 462
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "--- UnsetWatermarkBatch "

    .line 465
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 467
    :cond_0
    new-instance v0, Lgon;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lgon;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgos;)V

    .line 468
    return-void

    .line 465
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    .line 1111
    return-void
.end method

.method public a(Ledk;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 209
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    monitor-exit v2

    move v0, v1

    .line 209
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgom;Ledg;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 686
    const/4 v0, 0x1

    .line 687
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 2896
    invoke-direct {p0, p4, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 2897
    invoke-virtual {p0, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 2898
    invoke-direct {p0, v7, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 687
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p3, :cond_2

    .line 3711
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 3712
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 3713
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Move (start) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 3715
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3716
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 3720
    new-instance v0, Lgol;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgol;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ledg;Lgom;II)V

    .line 3758
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3759
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ledg;Ljava/lang/Runnable;)V

    move v0, v7

    .line 701
    :cond_1
    :goto_0
    return v0

    .line 694
    :cond_2
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 695
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 696
    sget-boolean v1, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v1, :cond_1

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Move "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, p3, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 905
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 913
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 908
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    goto :goto_0

    .line 910
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_0

    .line 905
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 918
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 919
    iget-object v1, p1, Ledg;->e:Ljava/lang/String;

    iget-object v2, p1, Ledg;->b:Ledk;

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Z

    iget v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    move-object v6, p0

    .line 920
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ledk;ZZILggx;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 928
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    if-ne v1, v4, :cond_0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 930
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 931
    return-object v0

    .line 928
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 146
    return-void
.end method

.method public b(Ledg;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 429
    if-nez p1, :cond_0

    .line 430
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.unsetParticipantState: null participant"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :goto_0
    return-void

    .line 433
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 434
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Ledg;->b:Ledk;

    iget-object v2, v2, Ledk;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- unsetParticipantState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unsetBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 442
    :cond_1
    new-instance v0, Lgoq;

    invoke-direct {v0, p1, p2, v5, p3}, Lgoq;-><init>(Ledg;IZZ)V

    .line 445
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgos;)V

    goto :goto_0
.end method

.method public b(Lgom;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgom;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 987
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 988
    if-nez v0, :cond_0

    .line 989
    const-string v0, "Babel"

    const-string v3, "ParticipantsGalleryView.internalExecuteBatchWatermarkSet: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 993
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 995
    if-nez v3, :cond_1

    .line 996
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 999
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 1000
    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v7

    .line 1001
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 1002
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 1004
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Ledg;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1006
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 1007
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetWatermark (COALESCED) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 1014
    :cond_2
    if-ne v8, v9, :cond_3

    .line 1017
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 1018
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetWatermark (HI EQ) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1025
    :cond_3
    if-ne v7, v4, :cond_5

    .line 1026
    invoke-virtual {p0, v0, v3, v7, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ledg;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    move v0, v4

    :goto_1
    move v1, v0

    .line 1031
    goto/16 :goto_0

    .line 1032
    :cond_4
    invoke-virtual {p1, v1}, Lgom;->a(Z)V

    .line 1033
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 471
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 472
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "+++ SetWatermarkBatch "

    .line 475
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 477
    :cond_0
    new-instance v0, Lgon;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lgon;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgos;)V

    .line 478
    return-void

    .line 475
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 3

    .prologue
    .line 1086
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    monitor-enter v1

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    iget-object v2, p1, Ledg;->b:Ledk;

    invoke-virtual {v0, v2}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    monitor-exit v1

    return-object v0

    .line 1088
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    if-eq v0, p1, :cond_1

    .line 1171
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    .line 1172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1174
    instance-of v0, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1176
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 1172
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1180
    :cond_1
    return-void
.end method

.method public c(Ledg;IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 653
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 656
    :goto_0
    if-eqz p3, :cond_2

    .line 657
    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 662
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 668
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    monitor-enter v2

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    iget-object v3, p1, Ledg;->b:Ledk;

    invoke-virtual {v0, v3}, Lgiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 673
    return v1

    .line 654
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 664
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 665
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    goto :goto_2

    .line 670
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1188
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    .line 1190
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    monitor-enter v3

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    invoke-virtual {v0}, Lgiw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1192
    if-ne p1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    goto :goto_0

    .line 1195
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1192
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1195
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 1197
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    return v0
.end method

.method public d(Ledg;)Z
    .locals 3

    .prologue
    .line 1092
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    monitor-enter v1

    .line 1093
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    iget-object v2, p1, Ledg;->b:Ledk;

    invoke-virtual {v0, v2}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1094
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1042
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    monitor-enter v1

    .line 1043
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    invoke-virtual {v0}, Lgiw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1044
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f()V

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1046
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    invoke-virtual {v0}, Lgiw;->clear()V

    .line 1048
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 1049
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 1050
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    .line 4073
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 4074
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 4077
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_2

    .line 4079
    const-string v0, "focus gallery."

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[PartGallery] Removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view(s) from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4082
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1054
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1055
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 1057
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 1061
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    monitor-enter v1

    .line 1062
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    invoke-virtual {v0}, Lgiw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1063
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1066
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4079
    :cond_2
    :try_start_3
    const-string v0, "watermarks."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1065
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    invoke-virtual {v0}, Lgiw;->clear()V

    .line 1066
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1067
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 1068
    const-string v0, "================ Switch Conversation ================"

    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 1070
    :cond_4
    return-void
.end method

.method public e(Ledg;)V
    .locals 3

    .prologue
    .line 1104
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    monitor-enter v1

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgiw;

    iget-object v2, p1, Ledg;->b:Ledk;

    invoke-virtual {v0, v2}, Lgiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1037
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e()V

    .line 1039
    return-void
.end method
