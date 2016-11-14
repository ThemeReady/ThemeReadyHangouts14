.class public Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final c:Z

.field private static final d:Landroid/os/Handler;

.field private static volatile e:Z


# instance fields
.field public b:Lcom/google/android/apps/hangouts/views/RichStatusView;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private l:Ledk;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lgok;

.field private p:Lggx;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Z

    .line 40
    sget-object v0, Letn;->d:Letn;

    iget v0, v0, Letn;->l:I

    sget-object v1, Letn;->e:Letn;

    iget v1, v1, Letn;->l:I

    or-int/2addr v0, v1

    sput v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:I

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 114
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Ledk;ZZILggx;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    sget v0, Lacf;->ie:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1143
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    .line 1144
    iput-object p2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Ledk;

    .line 1145
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Ledk;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Ledk;)V

    .line 1146
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 1147
    iput-object p6, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lggx;

    .line 1148
    invoke-virtual {v0, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 1152
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_richstatus"

    .line 1151
    invoke-static {v1, v2, v3}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    .line 1156
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    .line 1157
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 133
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "NULL"

    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "STATE_WATERMARK"

    goto :goto_0

    .line 56
    :pswitch_3
    const-string v0, "STATE_FOCUSED"

    goto :goto_0

    .line 58
    :pswitch_4
    const-string v0, "STATE_TYPING"

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 77
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    .line 78
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 79
    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b(Z)V

    .line 332
    return-void

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0

    :cond_1
    move v1, v2

    .line 331
    goto :goto_1
.end method

.method private c(Z)V
    .locals 6

    .prologue
    .line 335
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Z)V

    .line 342
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Z

    if-eq v0, p1, :cond_0

    .line 343
    if-eqz p1, :cond_2

    .line 345
    sget v0, Lheb;->l:I

    .line 347
    :goto_1
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {p0, v1, v0}, Lgjj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 349
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Z

    goto :goto_0

    .line 346
    :cond_2
    sget v0, Lheb;->m:I

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez v0, :cond_2

    .line 252
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lggx;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lggx;

    invoke-interface {v0}, Lggx;->b()V

    .line 262
    :cond_1
    return-void

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Ljava/lang/StringBuilder;)V

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Letk;)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Letk;)V

    .line 2367
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eqz v0, :cond_1

    .line 2371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b()Z

    move-result v0

    .line 2372
    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2377
    new-instance v0, Lgoj;

    invoke-direct {v0, p0}, Lgoj;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    .line 2386
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2387
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 364
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbib;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 305
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 240
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    if-nez v0, :cond_0

    .line 241
    const/4 p1, 0x0

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eq v0, p1, :cond_2

    .line 245
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    .line 2265
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Ledk;

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    move-object v1, v0

    .line 2267
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgok;

    if-nez v0, :cond_1

    .line 2268
    if-eqz v1, :cond_2

    .line 2272
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v2

    .line 2273
    const-class v0, Lizy;

    invoke-virtual {v2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 2274
    invoke-interface {v0}, Lizy;->a()I

    move-result v3

    .line 2276
    const-class v0, Ljyx;

    invoke-virtual {v2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    .line 2277
    new-instance v2, Lgok;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4, v0, v3}, Lgok;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Ljzp;I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgok;

    .line 2280
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgok;

    invoke-virtual {v0, v1}, Lgok;->a(Ljava/lang/String;)V

    .line 248
    :cond_2
    return-void

    .line 2265
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    or-int/2addr v0, p1

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 191
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    .line 192
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v1

    .line 193
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 195
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Z

    if-eqz v2, :cond_0

    .line 199
    invoke-static {v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Ledk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[AvatarView] new state  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_0
    if-eq v1, v0, :cond_1

    .line 1308
    packed-switch v1, :pswitch_data_0

    .line 1316
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1310
    :pswitch_1
    invoke-direct {p0, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 1311
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 1314
    :pswitch_2
    invoke-direct {p0, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    .line 1315
    invoke-direct {p0, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    goto :goto_0

    .line 1318
    :pswitch_3
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 1319
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 1308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 285
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 229
    return-void
.end method

.method public g()Ledk;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Ledk;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    if-eq v0, p1, :cond_0

    .line 298
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(I)V

    .line 301
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 290
    sget v0, Lgud;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 293
    sget v0, Lgud;->eS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/RichStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    .line 294
    return-void
.end method
