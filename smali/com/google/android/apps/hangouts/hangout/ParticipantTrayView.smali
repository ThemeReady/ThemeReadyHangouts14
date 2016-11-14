.class public final Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldic;


# instance fields
.field public a:Ldjm;

.field public b:Ldid;

.field public c:Z

.field public final d:Landroid/widget/FrameLayout;

.field private final e:Lirc;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Ldgr;

.field private h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private i:Ldlg;

.field private j:Landroid/os/Handler;

.field private k:Ljq;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldko;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ldkj;

    invoke-direct {v0, p0}, Ldkj;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Lirc;

    .line 53
    new-instance v0, Ldkk;

    invoke-direct {v0, p0}, Ldkk;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 91
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldgr;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    sget v1, Lacf;->hx:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 120
    sget v0, Lgud;->eZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    .line 122
    sget v0, Lgud;->dX:I

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 125
    sget v0, Lgud;->eL:I

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    .line 128
    sget v0, Lgud;->fa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    .line 129
    new-instance v0, Ljq;

    new-instance v1, Ldkm;

    invoke-direct {v1, p0}, Ldkm;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-direct {v0, p1, v1}, Ljq;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljq;

    .line 130
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Ldkn;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Lirc;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldko;

    .line 234
    invoke-virtual {v1}, Ldko;->A_()V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldlg;

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 240
    return-void
.end method

.method a(Ljava/lang/String;)Ldko;
    .locals 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldko;

    .line 315
    invoke-virtual {v1}, Ldko;->d()Lirh;

    move-result-object v4

    .line 316
    if-nez p1, :cond_1

    invoke-virtual {v4}, Lirh;->f()Z

    move-result v5

    if-nez v5, :cond_2

    .line 317
    :cond_1
    invoke-virtual {v4}, Lirh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldko;

    .line 245
    invoke-virtual {v1, p1}, Ldko;->a(I)V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 349
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 356
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getScrollX()I

    move-result v2

    .line 357
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 358
    if-le v2, v1, :cond_2

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    .line 366
    :cond_0
    :goto_1
    return-void

    .line 352
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 361
    :cond_2
    if-le v0, v3, :cond_0

    .line 363
    sub-int v1, v3, v2

    .line 364
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    goto :goto_1
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 187
    return-void
.end method

.method public a(Ldid;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 191
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldid;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldgr;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Lirc;

    invoke-virtual {v0, v3}, Ldgr;->a(Lirc;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    new-instance v3, Ldkn;

    invoke-direct {v3, p0}, Ldkn;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Ldkn;)V

    .line 1156
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 2144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 1157
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldgr;

    invoke-virtual {v0}, Ldgr;->g()Lira;

    move-result-object v3

    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz v3, :cond_0

    .line 208
    invoke-interface {v3}, Lira;->r()Liqy;

    move-result-object v0

    .line 210
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Liqy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 213
    :goto_0
    new-instance v3, Lirh;

    invoke-direct {v3}, Lirh;-><init>()V

    const-string v4, "localParticipant"

    .line 215
    invoke-virtual {v3, v4}, Lirh;->a(Ljava/lang/String;)Lirh;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v2}, Lirh;->c(Z)Lirh;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Lirh;->a(Z)Lirh;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lirh;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldgr;

    invoke-virtual {v0}, Ldgr;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    .line 221
    invoke-virtual {v0}, Lirh;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lirh;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 210
    goto :goto_0

    .line 2161
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 2162
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 3167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 226
    return-void
.end method

.method a(Ldjm;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldjm;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Ldko;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p1}, Ldko;->c()V

    .line 302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 311
    return-void

    .line 302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lirh;)V
    .locals 3

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldlg;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    new-instance v0, Ldlg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldjm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Ldlg;-><init>(Ldjm;Lirh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldlg;

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldlg;

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 290
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldid;

    invoke-virtual {v0, v1}, Ldko;->a(Ldid;)V

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    if-nez v0, :cond_2

    .line 5167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 298
    :cond_2
    return-void

    .line 283
    :cond_3
    invoke-virtual {p1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Ldko;

    move-result-object v1

    if-nez v1, :cond_0

    .line 284
    new-instance v0, Ldle;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldjm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Ldle;-><init>(Ldjm;Lirh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_0

    .line 417
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    :goto_0
    if-eqz p1, :cond_1

    .line 423
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldjm;

    add-int/2addr v0, v1

    neg-int v0, v0

    const/4 v3, 0x1

    .line 424
    invoke-virtual {v2, v0, v1, p0, v3}, Ldjm;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Z

    .line 432
    :goto_1
    return-void

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->fK:I

    .line 420
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 428
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldjm;

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 429
    invoke-virtual {v2, v1, v0, p0, v4}, Ldjm;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 428
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Landroid/os/Handler;

    new-instance v1, Ldkl;

    invoke-direct {v1, p0}, Ldkl;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldko;

    .line 259
    invoke-virtual {v1}, Ldko;->j()V

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldid;

    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldid;

    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v0

    invoke-virtual {v0}, Liqe;->b()V

    .line 267
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljq;

    invoke-virtual {v0, p1}, Ljq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e()Ldko;
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldko;

    .line 327
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldlg;

    if-eq v1, v4, :cond_0

    .line 332
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldlg;

    goto :goto_0
.end method

.method f()Ldlg;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldlg;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldko;

    .line 370
    invoke-virtual {v1}, Ldko;->f()V

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 377
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldim;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 404
    :cond_1
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldlg;

    invoke-virtual {v0}, Ldlg;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldko;

    .line 252
    invoke-virtual {v1, p1}, Ldko;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 255
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 147
    return-void
.end method
