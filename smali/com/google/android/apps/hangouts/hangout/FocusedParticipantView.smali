.class public final Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldic;


# static fields
.field private static final f:Z


# instance fields
.field public a:Ldjm;

.field public b:Z

.field public c:Lirh;

.field public d:Ldpj;

.field private final e:Lirc;

.field private g:I

.field private final h:Ldgr;

.field private i:Ldid;

.field private j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private k:Ldko;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/Chronometer;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ldhq;

    invoke-direct {v0, p0}, Ldhq;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Lirc;

    .line 75
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 77
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldgr;

    .line 83
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    .line 96
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    sget v1, Lacf;->ht:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v0, Lgud;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    .line 105
    sget v0, Lgud;->br:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    .line 106
    sget v0, Lgud;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    .line 107
    sget v0, Lgud;->en:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    .line 108
    sget v0, Lgud;->av:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 109
    sget v0, Lgud;->gc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const-class v0, Ldpj;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldpj;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldpj;

    if-eqz v0, :cond_0

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldpj;

    sget v0, Lgud;->bs:I

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    invoke-interface {v2, p1, v0}, Ldpj;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldpj;

    invoke-interface {v0, v3}, Ldpj;->b(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 121
    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "VIDEO_FRAME"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AVATAR_BITMAP"

    goto :goto_0
.end method

.method private b(Lirh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    .line 212
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e()Ldko;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldgr;

    invoke-virtual {v1}, Ldgr;->u()Z

    move-result v1

    .line 221
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    instance-of v1, v1, Ldlg;

    if-eqz v1, :cond_0

    .line 222
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    .line 223
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    if-eq v1, v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c()V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 234
    :goto_1
    return-void

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    .line 217
    invoke-virtual {v2}, Lirh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Ldko;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    goto :goto_1
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 278
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    if-eq v1, p1, :cond_1

    .line 279
    const-string v1, "Babel_calls"

    const-string v2, "FocusedParticipantView: switch from mode %s to mode %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 282
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 283
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 279
    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 285
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    if-ne v1, v6, :cond_0

    const/4 v0, 0x4

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldpj;

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldpj;

    invoke-interface {v1, v0}, Ldpj;->b(I)V

    .line 291
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Ldjm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Ldid;

    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Ldid;

    .line 198
    invoke-virtual {v0}, Ldid;->n()Liqe;

    move-result-object v1

    sget v0, Lgud;->bK:I

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Liqe;->a(Landroid/view/ViewGroup;)V

    .line 201
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhp;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Lirc;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 184
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    .line 185
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    .line 186
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 193
    return-void
.end method

.method public a(Ldid;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Ldid;

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Lirc;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 153
    new-instance v0, Ldhr;

    invoke-direct {v0, p0}, Ldhr;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Z

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ldhs;

    invoke-direct {v0, p0}, Ldhs;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 179
    return-void
.end method

.method a(Ldjm;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 125
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Ldjm;

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 131
    return-void
.end method

.method public a(Lirh;)V
    .locals 4

    .prologue
    .line 369
    const-string v0, "Babel_calls"

    const-string v1, "Focused participant changed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(Lirh;)V

    .line 371
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    .line 242
    invoke-virtual {v0}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 245
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    .line 249
    invoke-virtual {v0}, Lirh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    if-eqz v2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    invoke-virtual {v0}, Ldko;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldpj;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldpj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldpj;->a(I)V

    .line 260
    :cond_1
    return-void

    .line 251
    :cond_2
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldgr;

    invoke-virtual {v0}, Ldgr;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    .line 296
    invoke-virtual {v0}, Lirh;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    :cond_0
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 1307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    if-nez v0, :cond_2

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 1310
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    invoke-virtual {v0}, Lirh;->h()J

    move-result-wide v4

    .line 1311
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 1312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 1313
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    if-nez v0, :cond_3

    .line 2134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    if-nez v0, :cond_5

    .line 1321
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v4

    .line 1323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    instance-of v0, v0, Ldle;

    if-eqz v0, :cond_a

    .line 1324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldko;

    check-cast v0, Ldle;

    .line 1325
    invoke-virtual {v0}, Ldle;->n()Ldlb;

    move-result-object v5

    .line 1326
    if-eqz v5, :cond_a

    .line 1329
    if-eqz v4, :cond_a

    .line 1330
    invoke-virtual {v4}, Ldim;->T()Ljava/util/List;

    move-result-object v0

    .line 1331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 1333
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Ldlb;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1334
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ldir;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1344
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldir;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1345
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 1346
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lheb;->bo:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldir;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1345
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lheb;->bp:I

    new-array v7, v9, [Ljava/lang/Object;

    .line 1350
    invoke-virtual {v0}, Ldir;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 1349
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1347
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 1358
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ldim;->k()Lbib;

    move-result-object v3

    invoke-virtual {v3}, Lbib;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 1365
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2137
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lirh;

    invoke-virtual {v3}, Lirh;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 2138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 2139
    iput-boolean v9, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    goto/16 :goto_1

    .line 1317
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto/16 :goto_1

    .line 1355
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto :goto_3

    .line 1362
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 301
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 375
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 379
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
