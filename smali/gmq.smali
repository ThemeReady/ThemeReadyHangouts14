.class public final Lgmq;
.super Lglp;
.source "SourceFile"


# instance fields
.field b:Lbgt;

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Lbib;

.field private e:Lgmx;

.field private f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lgnh;

.field private n:Lgot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbib;Lgmx;)V
    .locals 6

    .prologue
    .line 102
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgmq;-><init>(Landroid/content/Context;Lbib;Lgmx;Lbac;Z)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbib;Lgmx;Lbac;)V
    .locals 6

    .prologue
    .line 107
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgmq;-><init>(Landroid/content/Context;Lbib;Lgmx;Lbac;Z)V

    .line 108
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbib;Lgmx;Lbac;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-direct {p0, p1}, Lglp;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgmq;->c:Landroid/text/SpannableStringBuilder;

    .line 117
    iput-object p3, p0, Lgmq;->e:Lgmx;

    .line 118
    iput-object p2, p0, Lgmq;->d:Lbib;

    .line 120
    if-eqz p4, :cond_0

    .line 121
    new-instance v0, Lgmw;

    .line 1457
    invoke-direct {v0, p0, p4}, Lgmw;-><init>(Lgmq;Lbac;)V

    .line 126
    :cond_0
    sget-object v0, Lgmx;->h:Lgmx;

    invoke-virtual {p3, v0}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgmx;->i:Lgmx;

    invoke-virtual {p3, v0}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->gY:I

    .line 129
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    sget v0, Lgud;->at:I

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgmq;->l:Landroid/view/ViewGroup;

    .line 133
    iput-object v3, p0, Lgmq;->m:Lgnh;

    .line 136
    iget-object v0, p0, Lgmq;->l:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgjj;->a(Landroid/view/View;Z)V

    .line 152
    :goto_0
    sget v0, Lgud;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgmq;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 153
    iget-object v0, p0, Lgmq;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 154
    sget v0, Lgud;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgmq;->g:Landroid/widget/ImageView;

    .line 155
    sget v0, Lgud;->dA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmq;->h:Landroid/widget/TextView;

    .line 156
    sget v0, Lgud;->aG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmq;->i:Landroid/widget/TextView;

    .line 159
    sget v0, Lgud;->cn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgmq;->j:Landroid/widget/ImageView;

    .line 161
    const-class v0, Lfzb;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    .line 163
    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lgot;

    iget-object v1, p0, Lgmq;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lgot;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lgmq;->n:Lgot;

    .line 177
    :goto_1
    return-void

    .line 138
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->ig:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    sget v0, Lgud;->cV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgmq;->l:Landroid/view/ViewGroup;

    .line 142
    const-class v0, Lgph;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgph;

    .line 143
    if-eqz v0, :cond_3

    .line 144
    iget-object v2, p0, Lgmq;->l:Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {p2}, Lbib;->g()I

    move-result v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 145
    invoke-interface {v0, v2, v4, v5}, Lgph;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgnh;

    move-result-object v0

    iput-object v0, p0, Lgmq;->m:Lgnh;

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lgmq;->l:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 166
    :cond_4
    invoke-virtual {p0}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v1

    .line 167
    const-class v2, Ljyx;

    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzp;

    .line 168
    if-eqz p5, :cond_5

    move-object v2, p0

    .line 169
    :goto_2
    sget-object v4, Lgmx;->h:Lgmx;

    invoke-virtual {p3, v4}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {p2}, Lbib;->g()I

    move-result v4

    .line 2173
    sget-object v5, Lfcz;->i:Lese;

    invoke-virtual {v5, v4}, Lese;->b(I)Z

    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {p2}, Lbib;->g()I

    move-result v2

    iget-object v4, p0, Lgmq;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v4, v3}, Lfzb;->a(Ljzp;ILandroid/widget/TextView;Landroid/view/View;)Lgot;

    move-result-object v0

    iput-object v0, p0, Lgmq;->n:Lgot;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 168
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {p2}, Lbib;->g()I

    move-result v3

    iget-object v4, p0, Lgmq;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v3, v4, v2}, Lfzb;->a(Ljzp;ILandroid/widget/TextView;Landroid/view/View;)Lgot;

    move-result-object v0

    iput-object v0, p0, Lgmq;->n:Lgot;

    goto :goto_1
.end method

.method private a(Lbgt;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lgmq;->m:Lgnh;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lgmq;->m:Lgnh;

    invoke-virtual {p1}, Lbgt;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Lgnh;->a(Z)V

    .line 276
    iget-object v0, p0, Lgmq;->m:Lgnh;

    invoke-virtual {p1}, Lbgt;->x()Z

    move-result v1

    invoke-interface {v0, v1}, Lgnh;->b(Z)V

    .line 277
    iget-object v0, p0, Lgmq;->m:Lgnh;

    invoke-virtual {p1}, Lbgt;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnh;->a(Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method

.method private a(ZLbgt;)V
    .locals 3

    .prologue
    .line 256
    if-nez p1, :cond_1

    invoke-virtual {p2}, Lbgt;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lgmq;->d:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 3607
    sget-object v1, Lfcz;->T:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lgmq;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lgmq;->n:Lgot;

    invoke-virtual {p2}, Lbgt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbgt;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, p2}, Lgmq;->a(Lbgt;)V

    .line 271
    :goto_0
    return-void

    .line 4282
    :cond_1
    invoke-virtual {p2}, Lbgt;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4283
    invoke-virtual {p0}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbgt;->a()Lbhb;

    move-result-object v1

    invoke-virtual {v1}, Lbhb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lbgt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 265
    iget-object v1, p0, Lgmq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Lgmq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4286
    :cond_3
    invoke-virtual {p2}, Lbgt;->c()Ljava/lang/String;

    move-result-object v0

    .line 4287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4291
    const/4 v0, 0x0

    goto :goto_1

    .line 268
    :cond_4
    iget-object v0, p0, Lgmq;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lbgt;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p1}, Lbgt;->r()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Lbgt;->q()Lbgv;

    move-result-object v1

    invoke-virtual {v1}, Lbgv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 435
    :goto_0
    return-object v0

    .line 433
    :pswitch_0
    invoke-virtual {p0}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lbgt;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lgmq;->b:Lbgt;

    return-object v0
.end method

.method public a(Lbgt;Ljava/lang/String;ZZLgmx;)V
    .locals 7

    .prologue
    .line 193
    iput-object p1, p0, Lgmq;->b:Lbgt;

    .line 194
    iput-object p5, p0, Lgmq;->e:Lgmx;

    .line 195
    invoke-virtual {p1}, Lbgt;->e()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lheb;->tq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2446
    :cond_0
    invoke-virtual {p0}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2447
    invoke-virtual {p1}, Lbgt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 2449
    invoke-virtual {p0}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lbhb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2450
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2451
    invoke-virtual {p0}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    :goto_0
    iput-boolean p3, p0, Lgmq;->k:Z

    .line 203
    iget-object v0, p0, Lgmq;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbgt;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lgmq;->d:Lbib;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 205
    if-eqz p3, :cond_2

    .line 206
    iget-object v0, p0, Lgmq;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 207
    iget-object v0, p0, Lgmq;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lgmq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lheb;->ai:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    :cond_2
    if-eqz p2, :cond_7

    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 213
    :goto_1
    iget-object v0, p0, Lgmq;->d:Lbib;

    .line 214
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 2607
    sget-object v1, Lfcz;->T:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lgmq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lgmq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    invoke-direct {p0, p4, p1}, Lgmq;->a(ZLbgt;)V

    .line 253
    :goto_2
    return-void

    :cond_3
    move-object v3, v2

    .line 2454
    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {p1}, Lbgt;->q()Lbgv;

    move-result-object v0

    sget-object v1, Lbgv;->b:Lbgv;

    if-ne v0, v1, :cond_5

    .line 221
    iget-object v1, p0, Lgmq;->h:Landroid/widget/TextView;

    .line 223
    invoke-virtual {p1}, Lbgt;->r()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {p0, p1}, Lgmq;->b(Lbgt;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgmq;->c:Landroid/text/SpannableStringBuilder;

    .line 227
    invoke-virtual {p1}, Lbgt;->q()Lbgv;

    move-result-object v6

    move-object v0, p0

    .line 221
    invoke-virtual/range {v0 .. v6}, Lgmq;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbgv;)V

    .line 228
    invoke-direct {p0, p4, p1}, Lgmq;->a(ZLbgt;)V

    goto :goto_2

    .line 233
    :cond_5
    iget-object v0, p0, Lgmq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p0, Lgmq;->i:Landroid/widget/TextView;

    .line 236
    invoke-virtual {p1}, Lbgt;->r()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-direct {p0, p1}, Lgmq;->b(Lbgt;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgmq;->c:Landroid/text/SpannableStringBuilder;

    .line 240
    invoke-virtual {p1}, Lbgt;->q()Lbgv;

    move-result-object v6

    move-object v0, p0

    .line 234
    invoke-virtual/range {v0 .. v6}, Lgmq;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbgv;)V

    .line 241
    invoke-direct {p0, p1}, Lgmq;->a(Lbgt;)V

    goto :goto_2

    .line 244
    :cond_6
    iget-object v1, p0, Lgmq;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lgmq;->c:Landroid/text/SpannableStringBuilder;

    .line 250
    invoke-virtual {p1}, Lbgt;->q()Lbgv;

    move-result-object v6

    move-object v0, p0

    .line 244
    invoke-virtual/range {v0 .. v6}, Lgmq;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbgv;)V

    .line 251
    invoke-direct {p0, p4, p1}, Lgmq;->a(ZLbgt;)V

    goto :goto_2

    :cond_7
    move-object v5, p2

    goto :goto_1
.end method

.method public a(Lgmu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 308
    if-eqz p1, :cond_1

    .line 309
    new-instance v1, Lgmr;

    invoke-direct {v1, p0, p1}, Lgmr;-><init>(Lgmq;Lgmu;)V

    .line 317
    new-instance v0, Lgms;

    invoke-direct {v0, p0, p1}, Lgms;-><init>(Lgmq;Lgmu;)V

    .line 327
    :goto_0
    iget-object v2, p0, Lgmq;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v1, p0, Lgmq;->e:Lgmx;

    sget-object v2, Lgmx;->h:Lgmx;

    invoke-virtual {v1, v2}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgmq;->e:Lgmx;

    sget-object v2, Lgmx;->i:Lgmx;

    invoke-virtual {v1, v2}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-virtual {p0, v0}, Lgmq;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 333
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lgmv;)V
    .locals 3

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 344
    if-eqz p1, :cond_0

    .line 345
    new-instance v0, Lgmt;

    invoke-direct {v0, p0, p1}, Lgmt;-><init>(Lgmq;Lgmv;)V

    .line 355
    :cond_0
    iget-object v1, p0, Lgmq;->e:Lgmx;

    sget-object v2, Lgmx;->h:Lgmx;

    invoke-virtual {v1, v2}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgmq;->e:Lgmx;

    sget-object v2, Lgmx;->i:Lgmx;

    invoke-virtual {v1, v2}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    :cond_1
    iget-object v1, p0, Lgmq;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 395
    sget v0, Lgud;->Y:I

    invoke-virtual {p0, v0}, Lgmq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 397
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 398
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lgmq;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 401
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgmq;->a(Landroid/view/View;Z)V

    .line 402
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0, p1, p2}, Lglp;->a(ZZ)V

    .line 298
    iget-boolean v0, p0, Lgmq;->k:Z

    if-nez v0, :cond_0

    .line 299
    iget-object v1, p0, Lgmq;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p0}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lheb;->ah:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 299
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    return-void

    .line 300
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Lgmx;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lgmq;->e:Lgmx;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 406
    invoke-super {p0}, Lglp;->k()V

    .line 408
    iget-object v0, p0, Lgmq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lgmq;->n:Lgot;

    invoke-virtual {v0}, Lgot;->a()V

    .line 411
    iget-object v0, p0, Lgmq;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 413
    iget-object v0, p0, Lgmq;->m:Lgnh;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lgmq;->m:Lgnh;

    invoke-interface {v0, v2}, Lgnh;->a(Z)V

    .line 415
    iget-object v0, p0, Lgmq;->m:Lgnh;

    invoke-interface {v0, v3}, Lgnh;->a(Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lgmq;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lgmq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 362
    invoke-super {p0, p1}, Lglp;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 363
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 368
    iget-object v0, p0, Lgmq;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lgmq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lgjj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 373
    iget-object v2, p0, Lgmq;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgmq;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    iget-object v0, p0, Lgmq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 375
    invoke-static {v1, v0}, Lgjj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    :cond_1
    iget-object v2, p0, Lgmq;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgmq;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 378
    iget-object v2, p0, Lgmq;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 379
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    invoke-static {v1, v2}, Lgjj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    :cond_2
    iget-object v0, p0, Lgmq;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgmq;->l:Landroid/view/ViewGroup;

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    iget-object v0, p0, Lgmq;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lgjj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    :cond_4
    return-void
.end method
