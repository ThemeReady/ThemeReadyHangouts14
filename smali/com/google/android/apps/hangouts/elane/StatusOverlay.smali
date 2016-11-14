.class public final Lcom/google/android/apps/hangouts/elane/StatusOverlay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public final d:Landroid/content/Context;

.field public e:Lctz;

.field public f:Lcuw;

.field private h:Lcvs;

.field private i:Z

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcvx;

.field private final n:Lcue;

.field private final o:Lcvc;

.field private final p:Lcur;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgud;->jG:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcwt;

    invoke-direct {v0, p0}, Lcwt;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcvx;

    .line 69
    new-instance v0, Lcwv;

    invoke-direct {v0, p0}, Lcwv;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcue;

    .line 77
    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcvc;

    .line 92
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->p:Lcur;

    .line 102
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 103
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->qg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    invoke-virtual {v0}, Lctz;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    const-string v0, "Babel_explane"

    const-string v1, "Showing green room"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    const/16 v1, 0x634

    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    .line 1254
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    .line 1255
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->p:Lcur;

    invoke-virtual {v0, v1}, Lctz;->a(Lcur;)V

    .line 1387
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->qf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1386
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1262
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    invoke-virtual {v0}, Lctz;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2178
    const-string v0, "Babel_explane"

    const-string v1, "Showing calling status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2180
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 2183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuw;

    invoke-virtual {v0}, Lcuw;->a()Lcva;

    move-result-object v0

    invoke-virtual {v0}, Lcva;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuw;

    invoke-virtual {v0}, Lcuw;->a()Lcva;

    move-result-object v0

    invoke-virtual {v0}, Lcva;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2187
    iget-object v5, v0, Ledg;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Ledg;->f:Ljava/lang/String;

    .line 2188
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2189
    sget v0, Lgud;->kM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2191
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2187
    :cond_3
    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    goto :goto_2

    .line 2194
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 2227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v4, Lgud;->kE:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 2230
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    .line 2231
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2232
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v10

    add-int/lit8 v2, v2, -0x3

    .line 2233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    .line 2228
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2237
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuw;

    invoke-virtual {v1}, Lcuw;->a()Lcva;

    move-result-object v1

    invoke-virtual {v1}, Lcva;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a(Ljava/util/List;)V

    .line 2239
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 2240
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2197
    :pswitch_0
    const-string v0, "Babel_explane"

    const-string v1, "Calling but there are no invitees"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2201
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lgud;->kA:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 2202
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2205
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lgud;->kB:I

    new-array v4, v10, [Ljava/lang/Object;

    .line 2207
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v8

    .line 2206
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2210
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lgud;->kC:I

    new-array v4, v11, [Ljava/lang/Object;

    .line 2213
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2214
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 2215
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v10

    .line 2211
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2218
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lgud;->kD:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2221
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2222
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 2223
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v10

    .line 2224
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v11

    .line 2219
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    invoke-virtual {v0}, Lctz;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b()V

    goto/16 :goto_0

    .line 2345
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    if-nez v0, :cond_0

    .line 2346
    const-string v0, "Babel_explane"

    const-string v1, "Posting runnable to show connecting status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2348
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 2349
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 2352
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 2359
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->qV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 2357
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2372
    :cond_7
    const-string v0, "Babel_explane"

    const-string v1, "Not showing any status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2374
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 2375
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2377
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 391
    new-array v3, v9, [Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lacf;->qj:I

    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v4, Lacf;->qk:I

    .line 393
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v4, Lacf;->ql:I

    .line 394
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lacf;->qm:I

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v8

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 399
    :goto_0
    if-ge v1, v4, :cond_0

    .line 400
    if-ne v1, v8, :cond_1

    if-le v4, v9, :cond_1

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lacf;->qI:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 403
    add-int/lit8 v1, v4, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :cond_0
    return-void

    .line 408
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 409
    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 410
    aget-object v5, v3, v1

    iget-object v6, v0, Ledg;->h:Ljava/lang/String;

    iget-object v7, v0, Ledg;->e:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 413
    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    .line 414
    invoke-virtual {v7}, Lctz;->c()Lbib;

    move-result-object v7

    .line 411
    invoke-virtual {v5, v6, v0, v7}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, v0, Ledg;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 333
    const-string v0, "Babel_explane"

    const-string v1, "Showing connecting status overlay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->kF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 340
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcue;

    invoke-virtual {v0, v1}, Lctz;->a(Lcue;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcvs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcvx;

    invoke-virtual {v0, v1}, Lcvs;->a(Lcvx;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcvc;

    invoke-virtual {v0, v1}, Lcuw;->a(Lcvc;)V

    .line 150
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcue;

    invoke-virtual {v0, v1}, Lctz;->b(Lcue;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcvs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcvx;

    invoke-virtual {v0, v1}, Lcvs;->b(Lcvx;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcvc;

    invoke-virtual {v0, v1}, Lcuw;->b(Lcvc;)V

    .line 157
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 158
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 108
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 113
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 117
    if-lez v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingBottom()I

    move-result v3

    .line 121
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setPadding(IIII)V

    .line 124
    sget v0, Lacf;->qL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    .line 125
    sget v0, Lacf;->qN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    .line 126
    sget v0, Lacf;->qM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    new-instance v1, Lcwx;

    invoke-direct {v1, p0}, Lcwx;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    const-class v1, Lcuv;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    invoke-interface {v0}, Lcuv;->a()Lctz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcvs;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    invoke-virtual {v0}, Lctz;->k()Lcuw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuw;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 142
    return-void
.end method
