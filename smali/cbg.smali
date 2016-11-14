.class final Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbf;


# instance fields
.field a:Lbgw;

.field b:Lcbj;

.field c:Lcbk;

.field private final d:Landroid/content/Context;

.field private final e:Lizy;

.field private final f:Lbvv;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Lcbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcbg;->d:Landroid/content/Context;

    .line 56
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcbg;->e:Lizy;

    .line 57
    const-class v0, Lbvv;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lcbg;->f:Lbvv;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->mP:I

    .line 61
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbg;->g:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbg;->h:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcbg;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 65
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbg;->j:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbg;->k:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbg;->l:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcbg;->m:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbg;->n:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbg;->o:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbg;->p:Landroid/view/View;

    .line 73
    new-instance v0, Lcbe;

    invoke-direct {v0, p1, p2, p0}, Lcbe;-><init>(Landroid/content/Context;Ljzp;Lcbf;)V

    iput-object v0, p0, Lcbg;->q:Lcbe;

    .line 75
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    new-instance v1, Lcbh;

    invoke-direct {v1, p0}, Lcbh;-><init>(Lcbg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcbg;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 87
    iget-object v0, p0, Lcbg;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lcbi;

    invoke-direct {v1, p0}, Lcbi;-><init>(Lcbg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcbg;->c()V

    .line 98
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcbg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    sget v0, Lacf;->my:I

    .line 253
    invoke-direct {p0, v0}, Lcbg;->a(I)I

    move-result v0

    .line 251
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 259
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcbg;->c:Lcbk;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcbg;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgjj;->a(Landroid/view/View;Z)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcbg;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    invoke-static {v0, v2}, Lgjj;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6270
    iget-object v0, p0, Lcbg;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcbg;->k:Landroid/view/View;

    .line 6271
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lcbg;->n:Landroid/widget/TextView;

    .line 6272
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcbg;->o:Landroid/widget/TextView;

    .line 6273
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    .line 232
    if-ne v0, v1, :cond_4

    .line 233
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mz:I

    invoke-direct {p0, v1}, Lcbg;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 234
    iget-object v0, p0, Lcbg;->h:Landroid/view/View;

    invoke-static {v0}, Lcbg;->b(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lcbg;->p:Landroid/view/View;

    invoke-static {v0}, Lcbg;->b(Landroid/view/View;)V

    .line 245
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 6270
    goto :goto_0

    :cond_2
    move v3, v2

    .line 6271
    goto :goto_1

    :cond_3
    move v0, v2

    .line 6272
    goto :goto_2

    .line 236
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 237
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mB:I

    invoke-direct {p0, v1}, Lcbg;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 238
    iget-object v0, p0, Lcbg;->h:Landroid/view/View;

    invoke-static {v0}, Lcbg;->b(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcbg;->p:Landroid/view/View;

    invoke-static {v0}, Lcbg;->b(Landroid/view/View;)V

    goto :goto_3

    .line 241
    :cond_5
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    sget v1, Lacf;->mA:I

    invoke-direct {p0, v1}, Lcbg;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 242
    iget-object v0, p0, Lcbg;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcbg;->a(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcbg;->p:Landroid/view/View;

    invoke-direct {p0, v0}, Lcbg;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcbg;->a:Lbgw;

    invoke-virtual {v0}, Lbgw;->a()Lbhb;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhb;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbg;->a:Lbgw;

    invoke-virtual {v1}, Lbgw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcbg;->q:Lcbe;

    invoke-virtual {v0}, Lcbe;->f()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcbg;->f:Lbvv;

    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4180
    invoke-direct {p0}, Lcbg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4181
    iget-object v0, p0, Lcbg;->q:Lcbe;

    invoke-virtual {v0}, Lcbe;->f()Ljava/lang/String;

    move-result-object v0

    .line 4182
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 4183
    invoke-static {v0}, Lgjj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 4184
    iget-object v3, p0, Lcbg;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4185
    iget-object v0, p0, Lcbg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4301
    :goto_0
    iget-object v0, p0, Lcbg;->q:Lcbe;

    invoke-virtual {v0}, Lcbe;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 4192
    :goto_1
    if-eqz v0, :cond_5

    .line 5277
    invoke-direct {p0}, Lcbg;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5278
    invoke-direct {p0}, Lcbg;->e()Z

    move-result v0

    .line 4314
    :goto_2
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcbg;->f()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 4192
    :goto_3
    if-eqz v0, :cond_5

    .line 4193
    iget-object v0, p0, Lcbg;->q:Lcbe;

    invoke-virtual {v0}, Lcbe;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4194
    iget-object v3, p0, Lcbg;->d:Landroid/content/Context;

    sget v4, Lacf;->ts:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 4195
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4197
    iget-object v3, p0, Lcbg;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4199
    iget-object v0, p0, Lcbg;->q:Lcbe;

    .line 4200
    invoke-virtual {v0}, Lcbe;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4201
    iget-object v3, p0, Lcbg;->d:Landroid/content/Context;

    sget v4, Lacf;->ts:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 4202
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4205
    iget-object v2, p0, Lcbg;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4207
    iget-object v0, p0, Lcbg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_4
    invoke-direct {p0}, Lcbg;->d()V

    .line 129
    return-void

    .line 4187
    :cond_1
    iget-object v0, p0, Lcbg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4302
    goto :goto_1

    :cond_3
    move v0, v1

    .line 5280
    goto :goto_2

    :cond_4
    move v0, v1

    .line 4314
    goto :goto_3

    .line 4209
    :cond_5
    iget-object v0, p0, Lcbg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Lbgw;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 114
    iput-object p1, p0, Lcbg;->a:Lbgw;

    .line 1132
    iget-object v0, p0, Lcbg;->a:Lbgw;

    invoke-virtual {v0}, Lbgw;->f()Ljava/lang/String;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lcbg;->a:Lbgw;

    invoke-virtual {v1}, Lbgw;->e()Ljava/lang/String;

    move-result-object v1

    .line 1318
    iget-object v2, p0, Lcbg;->e:Lizy;

    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 1135
    iget-object v3, p0, Lcbg;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 2139
    iget-object v0, p0, Lcbg;->a:Lbgw;

    invoke-virtual {v0}, Lbgw;->e()Ljava/lang/String;

    move-result-object v0

    .line 2140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2141
    iget-object v0, p0, Lcbg;->d:Landroid/content/Context;

    sget v1, Lgud;->jl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2143
    :cond_0
    iget-object v1, p0, Lcbg;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2147
    invoke-direct {p0}, Lcbg;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2165
    invoke-direct {p0}, Lcbg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2166
    iget-object v0, p0, Lcbg;->a:Lbgw;

    invoke-virtual {v0}, Lbgw;->a()Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->d()Ljava/lang/String;

    move-result-object v0

    .line 2167
    iget-object v1, p0, Lcbg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2168
    iget-object v0, p0, Lcbg;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3176
    :goto_0
    iget-object v0, p0, Lcbg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3224
    iget-object v0, p0, Lcbg;->a:Lbgw;

    invoke-virtual {v0}, Lbgw;->i()Ljava/lang/String;

    move-result-object v0

    .line 3225
    iget-object v1, p0, Lcbg;->q:Lcbe;

    invoke-virtual {v1, v0}, Lcbe;->a(Ljava/lang/String;)V

    .line 3226
    invoke-virtual {p0}, Lcbg;->a()V

    .line 121
    invoke-direct {p0}, Lcbg;->d()V

    .line 122
    return-void

    .line 2170
    :cond_1
    iget-object v0, p0, Lcbg;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3160
    :cond_2
    iget-object v0, p0, Lcbg;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcbj;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcbg;->b:Lcbj;

    .line 106
    return-void
.end method

.method public a(Lcbk;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcbg;->c:Lcbk;

    .line 110
    invoke-direct {p0}, Lcbg;->c()V

    .line 111
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcbg;->g:Landroid/view/View;

    return-object v0
.end method
