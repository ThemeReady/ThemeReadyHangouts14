.class public final Lglo;
.super Lglp;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:I

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lbib;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ldaw;

.field private u:Ldao;

.field private v:Ljava/lang/String;

.field private final w:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lglo;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbib;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lglo;-><init>(Landroid/content/Context;Lbib;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbib;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lglp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lglo;->w:Landroid/text/SpannableStringBuilder;

    .line 83
    iput-object p2, p0, Lglo;->k:Lbib;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->gJ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    sget v0, Lgud;->dh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lglo;->c:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lglo;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lglo;->d:I

    .line 88
    sget v0, Lgud;->dA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglo;->e:Landroid/widget/TextView;

    .line 89
    sget v0, Lgud;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lglo;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 90
    sget v0, Lgud;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lglo;->g:Landroid/view/View;

    .line 92
    sget v0, Lgud;->ad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iput-object v0, p0, Lglo;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    .line 93
    sget v0, Lgud;->fN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglo;->i:Landroid/widget/TextView;

    .line 94
    sget v0, Lgud;->er:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglo;->j:Landroid/widget/TextView;

    .line 95
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lglo;->s:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ldaw;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lglo;->t:Ldaw;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lglo;->v:Ljava/lang/String;

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglo;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdaw;Ldao;I)V
    .locals 10

    .prologue
    .line 141
    iput-object p1, p0, Lglo;->l:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lglo;->m:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lglo;->n:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lglo;->o:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p8

    iput-object v0, p0, Lglo;->t:Ldaw;

    .line 146
    move/from16 v0, p6

    iput v0, p0, Lglo;->q:I

    .line 147
    move/from16 v0, p7

    iput v0, p0, Lglo;->r:I

    .line 148
    const/4 v2, 0x0

    iput-object v2, p0, Lglo;->p:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p9

    iput-object v0, p0, Lglo;->u:Ldao;

    .line 150
    move/from16 v0, p10

    iput v0, p0, Lglo;->s:I

    .line 1177
    sget-boolean v2, Lglo;->b:Z

    if-eqz v2, :cond_0

    .line 1178
    const-string v2, "Redrawing call contact item: name="

    iget-object v3, p0, Lglo;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lglo;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1182
    iget-object v2, p0, Lglo;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    iget-object v3, p0, Lglo;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lglo;->m:Ljava/lang/String;

    iget-object v5, p0, Lglo;->m:Ljava/lang/String;

    iget-object v6, p0, Lglo;->w:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lglo;->v:Ljava/lang/String;

    sget-object v8, Lbgv;->b:Lbgv;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lglo;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbgv;)V

    .line 1189
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lglo;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1192
    iget-object v2, p0, Lglo;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lglo;->c:Landroid/widget/LinearLayout;

    .line 1193
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lglo;->d:I

    iget-object v5, p0, Lglo;->c:Landroid/widget/LinearLayout;

    .line 1195
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lglo;->c:Landroid/widget/LinearLayout;

    .line 1196
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1192
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1197
    iget-object v2, p0, Lglo;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1198
    iget-object v2, p0, Lglo;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v3, p0, Lglo;->o:Ljava/lang/String;

    iget-object v4, p0, Lglo;->m:Ljava/lang/String;

    iget-object v5, p0, Lglo;->k:Lbib;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 1199
    iget-object v3, p0, Lglo;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget v2, p0, Lglo;->q:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 1200
    const/4 v2, 0x3

    .line 1199
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 1201
    iget-object v2, p0, Lglo;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    :goto_3
    const/4 v2, 0x0

    .line 1219
    iget v3, p0, Lglo;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lglo;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1222
    new-instance v2, Ldax;

    iget-object v3, p0, Lglo;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Ldax;-><init>(Ljava/lang/String;)V

    .line 1245
    :cond_1
    :goto_4
    iget-object v3, p0, Lglo;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    if-eqz v2, :cond_2

    .line 1247
    iget-object v3, p0, Lglo;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iget-object v4, p0, Lglo;->v:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Lday;Ljava/lang/String;)V

    .line 1250
    :cond_2
    iget-object v2, p0, Lglo;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v2, p0, Lglo;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v2, p0, Lglo;->u:Ldao;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lglo;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1253
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1256
    iget-object v3, p0, Lglo;->u:Ldao;

    invoke-virtual {v3}, Ldao;->c()J

    move-result-wide v4

    .line 1257
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    .line 1258
    const/4 v3, 0x0

    invoke-static {v4, v5, v6, v7, v3}, Lgjp;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1259
    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lgjp;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1261
    iget-object v5, p0, Lglo;->u:Ldao;

    invoke-virtual {v5}, Ldao;->d()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1281
    const-string v4, "Babel"

    const-string v5, "unsupported call type!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    :goto_5
    iget-object v4, p0, Lglo;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1286
    iget-object v4, p0, Lglo;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object v3, p0, Lglo;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1288
    iget-object v2, p0, Lglo;->u:Ldao;

    invoke-virtual {v2}, Ldao;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lglo;->u:Ldao;

    invoke-virtual {v2}, Ldao;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1289
    iget-object v2, p0, Lglo;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lglo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lheb;->bo:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lglo;->u:Ldao;

    invoke-virtual {v7}, Ldao;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v2, p0, Lglo;->j:Landroid/widget/TextView;

    .line 1291
    invoke-virtual {p0}, Lglo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lheb;->bp:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lglo;->u:Ldao;

    .line 1292
    invoke-virtual {v7}, Ldao;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1300
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lglo;->invalidate()V

    .line 153
    return-void

    .line 1178
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1186
    :cond_5
    iget-object v2, p0, Lglo;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1200
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 1207
    :cond_7
    iget-object v2, p0, Lglo;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lglo;->c:Landroid/widget/LinearLayout;

    .line 1208
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lglo;->c:Landroid/widget/LinearLayout;

    .line 1210
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lglo;->c:Landroid/widget/LinearLayout;

    .line 1211
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1207
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1212
    iget-object v2, p0, Lglo;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    iget-object v2, p0, Lglo;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1214
    iget-object v2, p0, Lglo;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    goto/16 :goto_3

    .line 1223
    :cond_8
    iget-object v3, p0, Lglo;->t:Ldaw;

    if-eqz v3, :cond_1

    .line 1224
    iget-object v3, p0, Lglo;->t:Ldaw;

    invoke-virtual {v3}, Ldaw;->e()Ldbb;

    move-result-object v3

    .line 1225
    if-eqz v3, :cond_a

    .line 1226
    invoke-virtual {p0}, Lglo;->i()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1231
    invoke-virtual {p0}, Lglo;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Ldbb;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3062
    sget-object v4, Lgjx;->a:Lgjw;

    .line 1398
    invoke-virtual {v4, v3}, Lgjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1233
    if-eqz v3, :cond_1

    .line 1234
    new-instance v4, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    new-instance v2, Ldax;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldax;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v2, v3

    .line 1238
    goto/16 :goto_4

    .line 1241
    :cond_a
    const-string v3, "Babel"

    iget-object v4, p0, Lglo;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Call contact item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t have phone number!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1263
    :pswitch_0
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1264
    iget-object v5, p0, Lglo;->i:Landroid/widget/TextView;

    .line 1265
    invoke-virtual {p0}, Lglo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lheb;->bf:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1264
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1269
    :pswitch_1
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    .line 1270
    iget-object v5, p0, Lglo;->i:Landroid/widget/TextView;

    .line 1271
    invoke-virtual {p0}, Lglo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lheb;->bh:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1270
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1275
    :pswitch_2
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aF:I

    .line 1276
    iget-object v5, p0, Lglo;->i:Landroid/widget/TextView;

    .line 1277
    invoke-virtual {p0}, Lglo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lheb;->bg:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1276
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1295
    :cond_b
    iget-object v2, p0, Lglo;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1296
    iget-object v2, p0, Lglo;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    iget-object v2, p0, Lglo;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ldao;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lglo;->u:Ldao;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lglo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lglo;->u:Ldao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglo;->u:Ldao;

    invoke-virtual {v0}, Ldao;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lglo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglo;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lglo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lglo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lglo;->q:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lglo;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    .line 173
    invoke-direct {p0, v0}, Lglo;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method
