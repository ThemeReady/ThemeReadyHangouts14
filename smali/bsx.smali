.class public final Lbsx;
.super Lbqo;
.source "SourceFile"


# instance fields
.field final d:Lbtb;

.field e:Lbqi;

.field f:Ledg;

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/text/Spanned;

.field k:Lcql;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/view/ViewGroup;

.field private w:Ljava/lang/String;

.field private x:Lbqg;


# direct methods
.method public constructor <init>(Lba;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lbqo;-><init>(Lba;Landroid/view/View;)V

    .line 102
    new-instance v0, Lbtb;

    .line 1945
    invoke-direct {v0, p0}, Lbtb;-><init>(Lbsx;)V

    .line 102
    iput-object v0, p0, Lbsx;->d:Lbtb;

    .line 121
    sget v0, Losl;->w:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbsx;->n:Landroid/view/View;

    .line 122
    sget v0, Losl;->v:I

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbsx;->o:Landroid/view/View;

    .line 124
    sget v0, Losl;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbsx;->l:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lbsx;->l:Landroid/widget/TextView;

    new-instance v1, Lbsy;

    invoke-direct {v1, p2}, Lbsy;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    sget v0, Losl;->y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbsx;->m:Landroid/view/ViewGroup;

    .line 136
    sget v0, Losl;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 137
    sget v0, Losl;->m:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbsx;->r:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lbsx;->m:Landroid/view/ViewGroup;

    sget v1, Losl;->n:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbsx;->q:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lbsx;->m:Landroid/view/ViewGroup;

    sget v1, Losl;->F:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbsx;->t:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lbsx;->m:Landroid/view/ViewGroup;

    sget v1, Losl;->E:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbsx;->s:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lbsx;->n:Landroid/view/View;

    sget v1, Losl;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbsx;->u:Landroid/view/ViewGroup;

    .line 144
    sget v0, Losl;->A:I

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbsx;->v:Landroid/view/ViewGroup;

    .line 149
    sget v0, Losl;->x:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    iget-object v0, p0, Lbsx;->d:Lbtb;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 154
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p0}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 661
    invoke-direct {p0, v0, v1, p3}, Lbsx;->a(Ljava/lang/CharSequence;II)V

    .line 665
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 576
    iget-object v0, p0, Lbsx;->b:Landroid/view/View;

    sget v1, Losl;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 577
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 578
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->a(Z)V

    .line 580
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setClickable(Z)V

    .line 581
    return-void

    :cond_0
    move v1, v3

    .line 579
    goto :goto_0

    :cond_1
    move v2, v3

    .line 580
    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lbsx;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lbsx;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lbsx;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    return-void
.end method

.method private c(Lbqi;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iput-object p1, p0, Lbsx;->e:Lbqi;

    .line 158
    iget-object v0, p0, Lbsx;->c:Lcgw;

    invoke-virtual {p1, v0}, Lbqi;->a(Lcgw;)Ledg;

    move-result-object v0

    iput-object v0, p0, Lbsx;->f:Ledg;

    .line 159
    iget-object v0, p1, Lbqi;->i:Lfvf;

    sget-object v4, Lfvf;->b:Lfvf;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbsx;->g:Z

    .line 160
    iget-object v0, p1, Lbqi;->t:Lbql;

    iget-object v0, v0, Lbql;->g:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lbsx;->h:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lbqi;->t:Lbql;

    iget-object v0, v0, Lbql;->f:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v3, p0, Lbsx;->i:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lbqi;->f:Ljava/lang/String;

    iput-object v0, p0, Lbsx;->w:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lbqi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    .line 206
    :goto_3
    iput-object v0, v1, Lbsx;->j:Landroid/text/Spanned;

    .line 212
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbsx;->j:Landroid/text/Spanned;

    const/4 v2, 0x7

    .line 211
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbsx;->j:Landroid/text/Spanned;

    .line 215
    return-void

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p1, Lbqi;->t:Lbql;

    iget-object v0, v0, Lbql;->g:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p1, Lbqi;->t:Lbql;

    iget-object v3, v0, Lbql;->f:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, Lbsx;->w:Ljava/lang/String;

    iget-object v3, p0, Lbsx;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    .line 172
    iget-object v0, p0, Lbsx;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 173
    :goto_4
    if-ltz v0, :cond_4

    iget-object v3, p0, Lbsx;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    .line 174
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 176
    :cond_4
    iget-object v3, p0, Lbsx;->w:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbsx;->w:Ljava/lang/String;

    .line 179
    :cond_5
    iget-object v0, p1, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    if-ne v0, v1, :cond_8

    .line 182
    :cond_6
    iget-object v0, p1, Lbqi;->t:Lbql;

    iget-object v0, v0, Lbql;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 185
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbqi;->t:Lbql;

    iget-object v1, v1, Lbql;->e:Ljava/lang/String;

    iget-object v2, p0, Lbsx;->w:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lfwp;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_3

    .line 189
    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lbsx;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbsx;->w:Ljava/lang/String;

    iget-boolean v0, p1, Lbqi;->k:Z

    if-eqz v0, :cond_a

    .line 198
    iget-boolean v0, p0, Lbsx;->g:Z

    if-eqz v0, :cond_9

    .line 199
    sget v0, Lbvo;->e:I

    .line 194
    :goto_5
    invoke-static {v1, v2, v0}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbsx;->j:Landroid/text/Spanned;

    .line 206
    iget-object v1, p0, Lbsx;->j:Landroid/text/Spanned;

    .line 2226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    move-object v1, p0

    .line 2227
    goto/16 :goto_3

    .line 200
    :cond_9
    sget v0, Lbvo;->f:I

    goto :goto_5

    .line 201
    :cond_a
    iget-boolean v0, p0, Lbsx;->g:Z

    if-eqz v0, :cond_b

    .line 202
    sget v0, Lbvo;->c:I

    goto :goto_5

    .line 203
    :cond_b
    sget v0, Lbvo;->d:I

    goto :goto_5

    .line 3220
    :cond_c
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcgw;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    invoke-interface {v0}, Lcgw;->b()Lazu;

    move-result-object v0

    .line 3221
    iget-object v0, v0, Lazu;->r:Ljava/lang/String;

    .line 2231
    if-nez v0, :cond_d

    move-object v0, v1

    move-object v1, p0

    .line 2232
    goto/16 :goto_3

    .line 2235
    :cond_d
    invoke-static {v1, v0}, Lgih;->a(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, p0

    goto/16 :goto_3
.end method

.method private h()V
    .locals 4

    .prologue
    .line 252
    invoke-virtual {p0}, Lbsx;->b()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 3286
    sget-object v1, Lfcz;->u:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v1

    .line 253
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->t:Lbql;

    iget v1, v1, Lbql;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 255
    new-instance v1, Lbrf;

    iget-object v2, p0, Lbsx;->e:Lbqi;

    iget-object v3, p0, Lbsx;->b:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3}, Lbrf;-><init>(Lbqi;ILandroid/view/View;)V

    iput-object v1, p0, Lbsx;->k:Lcql;

    .line 256
    iget-object v0, p0, Lbsx;->k:Lcql;

    invoke-interface {v0}, Lcql;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lbsx;->k:Lcql;

    invoke-interface {v0}, Lcql;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lbsx;->k:Lcql;

    .line 259
    invoke-interface {v0}, Lcql;->m()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbsz;

    invoke-direct {v1, p0}, Lbsz;-><init>(Lbsx;)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lbsx;->k:Lcql;

    invoke-interface {v0}, Lcql;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lbsx;->k:Lcql;

    invoke-interface {v0}, Lcql;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 485
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbsx;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsx;->f:Ledg;

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lbsx;->c:Lcgw;

    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    iget-object v1, p0, Lbsx;->f:Ledg;

    iget-object v1, v1, Ledg;->b:Ledk;

    invoke-virtual {v0, v1}, Lbhs;->d(Ledk;)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lbsx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lbsx;->f:Ledg;

    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    .line 496
    :goto_1
    iget-object v2, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lbsx;->b()Lbib;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 498
    iget-object v0, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lbta;

    invoke-direct {v1, p0}, Lbta;-><init>(Lbsx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lbsx;->c:Lcgw;

    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    iget-object v2, p0, Lbsx;->f:Ledg;

    iget-object v2, v2, Ledg;->b:Ledk;

    invoke-virtual {v0, v2}, Lbhs;->e(Ledk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->h:Lfve;

    sget-object v1, Lfve;->d:Lfve;

    if-ne v0, v1, :cond_1

    .line 551
    iget-object v0, p0, Lbsx;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lbsx;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lbsx;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lbsx;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->h:Lfve;

    sget-object v1, Lfve;->d:Lfve;

    if-ne v0, v1, :cond_1

    .line 563
    new-instance v0, Lbte;

    .line 4238
    invoke-direct {v0, p0}, Lbte;-><init>(Lbsx;)V

    .line 563
    invoke-direct {p0, v0}, Lbsx;->a(Landroid/view/View$OnClickListener;)V

    .line 569
    :goto_0
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbqn;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-interface {v0}, Lbqn;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsx;->a(Landroid/view/View$OnClickListener;)V

    .line 573
    :cond_0
    return-void

    .line 565
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsx;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    if-ne v0, v10, :cond_0

    move v0, v1

    .line 588
    :goto_0
    iget-object v4, p0, Lbsx;->e:Lbqi;

    iget-object v4, v4, Lbqi;->h:Lfve;

    invoke-virtual {v4}, Lfve;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 647
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lbsx;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 648
    return-void

    :cond_0
    move v0, v2

    .line 585
    goto :goto_0

    .line 590
    :pswitch_1
    if-eqz v0, :cond_1

    .line 591
    sget v0, Lgud;->hP:I

    move-object v4, p0

    .line 640
    :goto_3
    invoke-direct {v4, v0, v3, v3}, Lbsx;->a(III)V

    goto :goto_1

    .line 593
    :cond_1
    sget v0, Lgud;->hR:I

    move-object v4, p0

    .line 595
    goto :goto_3

    .line 597
    :pswitch_2
    if-eqz v0, :cond_2

    .line 598
    sget v0, Lgud;->hP:I

    move-object v4, p0

    goto :goto_3

    .line 600
    :cond_2
    sget v0, Lgud;->hS:I

    move-object v4, p0

    .line 602
    goto :goto_3

    .line 604
    :pswitch_3
    sget v0, Lgud;->hT:I

    move-object v4, p0

    .line 605
    goto :goto_3

    .line 607
    :pswitch_4
    sget v0, Lgud;->hQ:I

    move-object v4, p0

    .line 608
    goto :goto_3

    .line 611
    :pswitch_5
    if-eqz v0, :cond_3

    .line 612
    sget v0, Lgud;->iw:I

    move-object v4, p0

    goto :goto_3

    .line 613
    :cond_3
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->h:I

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 614
    sget v0, Lgud;->iI:I

    invoke-direct {p0, v0, v3, v2}, Lbsx;->a(III)V

    goto :goto_1

    .line 616
    :cond_4
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 618
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    iget-object v0, p0, Lbsx;->f:Ledg;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbsx;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbsx;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 622
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lbsx;->f:Ledg;

    invoke-static {v0, v7, v1}, Lacf;->a(Landroid/content/Context;Ledg;Z)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {p0}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lgud;->ig:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 625
    :cond_5
    iget-object v0, p0, Lbsx;->e:Lbqi;

    .line 626
    invoke-virtual {v0}, Lbqi;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5, v2}, Lgjp;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 625
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 627
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4669
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-boolean v0, v0, Lbqi;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbsx;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 4671
    :goto_4
    iget-object v4, p0, Lbsx;->e:Lbqi;

    iget v4, v4, Lbqi;->o:I

    if-ne v4, v10, :cond_8

    .line 4672
    invoke-virtual {p0}, Lbsx;->b()Lbib;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbsx;->b()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4673
    sget v0, Lgud;->jb:I

    .line 4685
    :goto_5
    if-nez v0, :cond_b

    const-string v0, ""

    .line 628
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->h:I

    if-nez v0, :cond_c

    move v0, v2

    :goto_7
    invoke-direct {p0, v6, v0, v3}, Lbsx;->a(Ljava/lang/CharSequence;II)V

    .line 635
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->u:Lbqj;

    iget-boolean v1, v0, Lbqj;->b:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 4669
    goto :goto_4

    .line 4675
    :cond_7
    sget v0, Lgud;->iY:I

    goto :goto_5

    .line 4677
    :cond_8
    iget-object v4, p0, Lbsx;->e:Lbqi;

    iget-object v4, v4, Lbqi;->t:Lbql;

    iget v4, v4, Lbql;->i:I

    if-nez v4, :cond_9

    .line 4678
    sget v0, Lgud;->ja:I

    goto :goto_5

    .line 4679
    :cond_9
    iget-object v4, p0, Lbsx;->e:Lbqi;

    iget-object v4, v4, Lbqi;->t:Lbql;

    iget v4, v4, Lbql;->i:I

    if-ne v4, v1, :cond_a

    .line 4680
    sget v0, Lgud;->iZ:I

    goto :goto_5

    .line 4681
    :cond_a
    if-eqz v0, :cond_f

    .line 4682
    sget v0, Lgud;->iX:I

    goto :goto_5

    .line 4685
    :cond_b
    invoke-virtual {p0}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    move v0, v3

    .line 633
    goto :goto_7

    .line 640
    :pswitch_6
    iget-object v4, p0, Lbsx;->e:Lbqi;

    iget v4, v4, Lbqi;->p:I

    .line 4689
    packed-switch v4, :pswitch_data_1

    .line 4719
    if-eqz v0, :cond_d

    .line 4720
    sget v0, Lgud;->iz:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4691
    :pswitch_7
    sget v0, Lgud;->ir:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4693
    :pswitch_8
    sget v0, Lgud;->iv:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4695
    :pswitch_9
    sget v0, Lgud;->il:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4697
    :pswitch_a
    sget v0, Lgud;->is:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4699
    :pswitch_b
    sget v0, Lgud;->ip:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4701
    :pswitch_c
    sget v0, Lgud;->ii:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4703
    :pswitch_d
    sget v0, Lgud;->ij:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4705
    :pswitch_e
    sget v0, Lgud;->ik:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4707
    :pswitch_f
    sget v0, Lgud;->in:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4709
    :pswitch_10
    sget v0, Lgud;->io:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4711
    :pswitch_11
    sget v0, Lgud;->iq:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4713
    :pswitch_12
    sget v0, Lgud;->it:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4715
    :pswitch_13
    sget v0, Lgud;->iu:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4717
    :pswitch_14
    sget v0, Lgud;->im:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4722
    :cond_d
    sget v0, Lgud;->iA:I

    move-object v4, p0

    goto/16 :goto_3

    :cond_e
    move v2, v3

    .line 647
    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_5

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4689
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_13
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public a(Lbqi;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 276
    invoke-direct {p0, p1}, Lbsx;->c(Lbqi;)V

    .line 278
    iget-object v0, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 279
    iget-object v0, p0, Lbsx;->j:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_0
    :goto_0
    iput-object v5, p0, Lbsx;->x:Lbqg;

    .line 292
    iget-object v0, p0, Lbsx;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lbsx;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 294
    iget-object v0, p0, Lbsx;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lbsx;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbqs;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 298
    iget-object v1, p1, Lbqi;->s:Lbqd;

    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbqd;->a(Landroid/content/Context;)Lbqf;

    move-result-object v1

    .line 301
    sget-object v3, Lbqf;->a:Lbqf;

    if-eq v1, v3, :cond_1

    .line 302
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lbqs;->a(Landroid/content/Context;Lbqi;)Lbqg;

    move-result-object v0

    iput-object v0, p0, Lbsx;->x:Lbqg;

    .line 303
    iget-object v0, p0, Lbsx;->x:Lbqg;

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lbsx;->x:Lbqg;

    invoke-interface {v0, p1}, Lbqg;->a(Lbqi;)V

    .line 305
    iget-object v0, p0, Lbsx;->x:Lbqg;

    invoke-interface {v0}, Lbqg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lbsx;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lbsx;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbsx;->x:Lbqg;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    :cond_1
    :goto_1
    iget-object v0, p0, Lbsx;->j:Landroid/text/Spanned;

    iget-object v1, p0, Lbsx;->j:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    .line 328
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-static {v4}, Lbun;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 334
    new-instance v5, Lbun;

    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lbun;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p0}, Lbsx;->b()Lbib;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lbun;->a(Lbib;Ljava/lang/String;)V

    .line 337
    iget-object v4, p0, Lbsx;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    iget-object v4, p0, Lbsx;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 282
    :cond_3
    iget-object v0, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v3, p0, Lbsx;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lbsx;->j:Landroid/text/Spanned;

    .line 3371
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmg;->a(Landroid/content/Context;)Lgmg;

    move-result-object v1

    iget-object v4, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v4}, Lgmg;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 3373
    if-nez v1, :cond_10

    .line 283
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p1, Lbqi;->h:Lfve;

    sget-object v1, Lfve;->d:Lfve;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbsx;->j:Landroid/text/Spanned;

    iget-object v1, p0, Lbsx;->j:Landroid/text/Spanned;

    .line 285
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 287
    iget-object v0, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lbsx;->a:Lba;

    invoke-virtual {v0}, Lba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 310
    sget v1, Lgud;->hA:I

    iget-object v3, p0, Lbsx;->v:Landroid/view/ViewGroup;

    .line 312
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 314
    iget-object v1, p0, Lbsx;->x:Lbqg;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    iget-object v1, p0, Lbsx;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 317
    iget-object v1, p0, Lbsx;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 320
    :cond_5
    const-string v0, "Babel_MsgList"

    const-string v3, "Attachment type %s not handled"

    new-array v4, v8, [Ljava/lang/Object;

    .line 321
    invoke-virtual {v1}, Lbqf;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    .line 320
    invoke-static {v0, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3404
    :cond_6
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbsx;->u:Landroid/view/ViewGroup;

    .line 3405
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 3406
    iget-object v0, p0, Lbsx;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3407
    iget-object v0, p0, Lbsx;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 3408
    iget-object v0, p0, Lbsx;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3418
    :cond_7
    :goto_4
    const/4 v0, 0x4

    .line 3419
    iget-boolean v1, p0, Lbsx;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->u:Lbqj;

    iget-boolean v1, v1, Lbqj;->a:Z

    if-eqz v1, :cond_a

    .line 3420
    sget v1, Lacf;->kX:I

    .line 3430
    :goto_5
    iget-object v3, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v3, :cond_8

    .line 3431
    iget-object v3, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 3433
    :cond_8
    iget-object v0, p0, Lbsx;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3439
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-boolean v0, v0, Lbqi;->k:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lbsx;->g:Z

    if-eqz v0, :cond_d

    .line 3440
    sget v4, Lgud;->hi:I

    .line 3441
    sget v3, Lgud;->hq:I

    .line 3442
    sget v1, Lgud;->hm:I

    .line 3443
    sget v0, Lgud;->hw:I

    .line 3460
    :goto_6
    iget-object v5, p0, Lbsx;->n:Landroid/view/View;

    .line 3461
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3462
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lfi;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3464
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lfi;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3465
    invoke-virtual {p0}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3466
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v9, [[I

    new-array v6, v8, [I

    const v7, 0x10100a7

    aput v7, v6, v2

    aput-object v6, v5, v2

    new-array v6, v8, [I

    const v7, -0x10100a7

    aput v7, v6, v2

    aput-object v6, v5, v8

    new-array v6, v9, [I

    const/high16 v7, 0x1000000

    xor-int/2addr v7, v1

    aput v7, v6, v2

    aput v1, v6, v8

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 3477
    iget-object v2, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lfi;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3478
    iget-object v2, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 3479
    iget-object v2, p0, Lbsx;->l:Landroid/widget/TextView;

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 342
    invoke-direct {p0}, Lbsx;->i()V

    .line 343
    invoke-direct {p0}, Lbsx;->j()V

    .line 344
    invoke-direct {p0}, Lbsx;->k()V

    .line 346
    invoke-direct {p0}, Lbsx;->l()V

    .line 348
    invoke-direct {p0}, Lbsx;->h()V

    .line 349
    return-void

    .line 3411
    :cond_9
    iget-object v0, p0, Lbsx;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3412
    iget-object v0, p0, Lbsx;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 3413
    iget-object v0, p0, Lbsx;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 3421
    :cond_a
    iget-boolean v1, p0, Lbsx;->g:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->u:Lbqj;

    iget-boolean v1, v1, Lbqj;->a:Z

    if-nez v1, :cond_b

    .line 3422
    sget v1, Lacf;->kY:I

    goto/16 :goto_5

    .line 3423
    :cond_b
    iget-boolean v0, p0, Lbsx;->g:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->u:Lbqj;

    iget-boolean v0, v0, Lbqj;->a:Z

    if-eqz v0, :cond_c

    .line 3425
    sget v0, Lacf;->kV:I

    move v1, v0

    move v0, v2

    goto/16 :goto_5

    .line 3427
    :cond_c
    const/4 v0, 0x4

    .line 3428
    sget v1, Lacf;->kW:I

    goto/16 :goto_5

    .line 3444
    :cond_d
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-boolean v0, v0, Lbqi;->k:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbsx;->g:Z

    if-nez v0, :cond_e

    .line 3445
    sget v4, Lgud;->hg:I

    .line 3446
    sget v3, Lgud;->ho:I

    .line 3447
    sget v1, Lgud;->hk:I

    .line 3448
    sget v0, Lgud;->hu:I

    goto/16 :goto_6

    .line 3449
    :cond_e
    iget-object v0, p0, Lbsx;->e:Lbqi;

    iget-boolean v0, v0, Lbqi;->k:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lbsx;->g:Z

    if-eqz v0, :cond_f

    .line 3450
    sget v4, Lgud;->hh:I

    .line 3451
    sget v3, Lgud;->hp:I

    .line 3452
    sget v1, Lgud;->hl:I

    .line 3453
    sget v0, Lgud;->hv:I

    goto/16 :goto_6

    .line 3455
    :cond_f
    sget v4, Lgud;->hf:I

    .line 3456
    sget v3, Lgud;->hn:I

    .line 3457
    sget v1, Lgud;->hj:I

    .line 3458
    sget v0, Lgud;->ht:I

    goto/16 :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public b(Lbqi;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lbsx;->c(Lbqi;)V

    .line 355
    invoke-direct {p0}, Lbsx;->j()V

    .line 356
    invoke-direct {p0}, Lbsx;->k()V

    .line 357
    invoke-direct {p0}, Lbsx;->l()V

    .line 359
    invoke-direct {p0}, Lbsx;->i()V

    .line 361
    iget-object v0, p0, Lbsx;->x:Lbqg;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lbsx;->x:Lbqg;

    invoke-interface {v0, p1}, Lbqg;->b(Lbqi;)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lbsx;->h()V

    .line 366
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 382
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 384
    :goto_0
    iget-object v4, p0, Lbsx;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 385
    iget-object v4, p0, Lbsx;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_0
    :goto_1
    iget-object v0, p0, Lbsx;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 388
    iget-object v0, p0, Lbsx;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lbsx;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_2
    iget-object v0, p0, Lbsx;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgjj;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 396
    return-object v2
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 400
    iget-object v1, p0, Lbsx;->c:Lcgw;

    invoke-interface {v1}, Lcgw;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 508
    iget-object v0, p0, Lbsx;->f:Ledg;

    invoke-virtual {v0}, Ledg;->b()Ljava/lang/String;

    move-result-object v3

    .line 509
    iget-object v0, p0, Lbsx;->i:Ljava/lang/String;

    .line 510
    iget-object v1, p0, Lbsx;->e:Lbqi;

    iget v1, v1, Lbqi;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 513
    const/4 v3, 0x0

    .line 514
    iget-object v0, p0, Lbsx;->f:Ledg;

    invoke-virtual {v0}, Ledg;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3525
    :goto_0
    iget-object v0, p0, Lbsx;->c:Lcgw;

    .line 3526
    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    iget-object v1, p0, Lbsx;->f:Ledg;

    iget-object v1, v1, Ledg;->b:Ledk;

    invoke-virtual {v0, v1}, Lbhs;->e(Ledk;)Ljava/lang/String;

    move-result-object v4

    .line 3528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3529
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3532
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgud;->iy:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3533
    :goto_1
    return-void

    .line 3536
    :cond_0
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfvh;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    .line 3537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3539
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbsx;->a:Lba;

    iget-object v5, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 3538
    invoke-interface/range {v0 .. v5}, Lfvh;->a(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3546
    :goto_2
    invoke-virtual {p0}, Lbsx;->b()Lbib;

    move-result-object v0

    const/16 v1, 0x85d    # 3.0E-42f

    .line 3545
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_1

    .line 3542
    :cond_1
    invoke-virtual {p0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbsx;->a:Lba;

    iget-object v3, p0, Lbsx;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 3541
    invoke-interface/range {v0 .. v5}, Lfvh;->b(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method
