.class public final Lcdn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final q:[Landroid/text/InputFilter;


# instance fields
.field final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field c:Lcdt;

.field d:I

.field e:J

.field final f:Landroid/view/View;

.field final g:Z

.field final h:Ligs;

.field final i:Ljwi;

.field j:Lfxx;

.field k:Lbmk;

.field l:Ljava/lang/String;

.field m:Lbmj;

.field final n:Ljava/lang/Runnable;

.field final o:Lcdu;

.field private p:[Landroid/text/InputFilter;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcdn;->q:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lfxx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 136
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdn;->r:Z

    .line 71
    new-instance v0, Lcdo;

    invoke-direct {v0, p0}, Lcdo;-><init>(Lcdn;)V

    iput-object v0, p0, Lcdn;->n:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcdu;

    .line 1079
    invoke-direct {v0, p0}, Lcdu;-><init>(Lcdn;)V

    .line 107
    iput-object v0, p0, Lcdn;->o:Lcdu;

    .line 138
    iput-object p3, p0, Lcdn;->j:Lfxx;

    .line 140
    invoke-static {p1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    iput-object v0, p0, Lcdn;->i:Ljwi;

    .line 142
    sget v0, Lacf;->gL:I

    invoke-virtual {p2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    const/4 v0, 0x3

    iput v0, p0, Lcdn;->d:I

    .line 144
    sget v0, Lgud;->dv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdn;->f:Landroid/view/View;

    .line 145
    sget v0, Lgud;->dz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iput-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 146
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcdp;

    invoke-direct {v2, p0, p1}, Lcdp;-><init>(Lcdn;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcdq;

    invoke-direct {v2, p0}, Lcdq;-><init>(Lcdn;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcdr;

    invoke-direct {v2, p0}, Lcdr;-><init>(Lcdn;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a(Lchz;)V

    .line 200
    sget v0, Lgud;->fX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iput-object v0, p0, Lcdn;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 201
    iget-object v0, p0, Lcdn;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcdn;->i:Ljwi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Ljwi;)V

    .line 203
    invoke-virtual {p0}, Lcdn;->a()V

    .line 204
    invoke-direct {p0}, Lcdn;->l()V

    .line 206
    const-class v0, Lbmk;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    iput-object v0, p0, Lcdn;->k:Lbmk;

    .line 207
    iget-object v0, p0, Lcdn;->k:Lbmk;

    new-instance v1, Lcds;

    invoke-direct {v1, p0}, Lcds;-><init>(Lcdn;)V

    invoke-interface {v0, v1}, Lbmk;->a(Lbml;)V

    .line 226
    new-instance v0, Ligs;

    invoke-direct {v0, p1}, Ligs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcdn;->h:Ligs;

    .line 227
    iget-object v0, p0, Lcdn;->i:Ljwi;

    const-class v1, Lbgj;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 228
    const-string v1, "babel_message_typing_save"

    .line 229
    invoke-interface {v0, v1, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcdn;->g:Z

    .line 231
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lcdn;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 269
    :goto_0
    if-eqz v1, :cond_1

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcdn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->fr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 276
    invoke-static {p0}, Lgjj;->a(Landroid/view/View;)Z

    move-result v3

    .line 278
    if-eqz v3, :cond_2

    move v2, v1

    .line 279
    :goto_2
    if-eqz v3, :cond_3

    .line 282
    :goto_3
    iget-object v1, p0, Lcdn;->f:Landroid/view/View;

    iget-object v3, p0, Lcdn;->f:Landroid/view/View;

    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcdn;->f:Landroid/view/View;

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 282
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    return-void

    :cond_0
    move v1, v0

    .line 265
    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcdn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 278
    goto :goto_2

    :cond_3
    move v0, v1

    .line 279
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 298
    iget-object v0, p0, Lcdn;->m:Lbmj;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcdn;->m:Lbmj;

    iget v0, v0, Lbmj;->b:I

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcdn;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcdn;->j:Lfxx;

    invoke-virtual {v1}, Lfxx;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Z)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcdn;->c:Lcdt;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcdn;->c:Lcdt;

    invoke-virtual {v0}, Lcdt;->a()V

    .line 1461
    :cond_1
    const/4 v1, 0x0

    .line 1466
    iget-object v0, p0, Lcdn;->k:Lbmk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdn;->m:Lbmj;

    if-nez v0, :cond_3

    .line 1467
    :cond_2
    :goto_0
    return-void

    .line 1470
    :cond_3
    iget-object v0, p0, Lcdn;->m:Lbmj;

    iget v0, v0, Lbmj;->b:I

    .line 1471
    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    .line 1474
    iget-object v2, p0, Lcdn;->k:Lbmk;

    invoke-interface {v2}, Lbmk;->b()I

    move-result v2

    .line 1477
    iget-boolean v3, p0, Lcdn;->r:Z

    if-eqz v3, :cond_5

    .line 1478
    sget v0, Lheb;->jj:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1545
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1546
    invoke-virtual {p0}, Lcdn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1554
    :cond_4
    iget-object v1, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1555
    iget-object v1, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1479
    :cond_5
    if-eqz v0, :cond_a

    .line 1480
    if-ne v2, v4, :cond_9

    .line 1481
    iget-object v0, p0, Lcdn;->k:Lbmk;

    invoke-interface {v0}, Lbmk;->c()Ljava/lang/String;

    move-result-object v2

    .line 1482
    invoke-static {v2}, Ldaw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1485
    iget-object v0, p0, Lcdn;->j:Lfxx;

    .line 1486
    invoke-virtual {v0}, Lfxx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1495
    sget v0, Lacf;->nR:I

    :goto_2
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1504
    goto :goto_1

    :cond_6
    sget v0, Lacf;->nS:I

    goto :goto_2

    .line 1507
    :cond_7
    iget-object v0, p0, Lcdn;->j:Lfxx;

    .line 1508
    invoke-virtual {v0}, Lfxx;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1509
    sget v0, Lheb;->jh:I

    .line 1511
    :goto_3
    invoke-static {}, Lhn;->a()Lhn;

    move-result-object v1

    .line 1513
    invoke-virtual {p0}, Lcdn;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1517
    invoke-virtual {p0}, Lcdn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lhy;->a:Lhx;

    .line 1516
    invoke-virtual {v1, v2, v6}, Lhn;->a(Ljava/lang/String;Lhx;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1514
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1520
    goto :goto_1

    .line 1510
    :cond_8
    sget v0, Lheb;->ji:I

    goto :goto_3

    .line 1521
    :cond_9
    sget v0, Lacf;->nT:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 1533
    :cond_a
    sget v0, Lacf;->nT:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcdn;->c:Lcdt;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcdn;->c:Lcdt;

    invoke-virtual {v0, p1}, Lcdt;->a(I)V

    .line 457
    :cond_0
    return-void
.end method

.method public a(Lcdt;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcdn;->c:Lcdt;

    .line 357
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionStart()I

    move-result v0

    .line 384
    iget-object v1, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionEnd()I

    move-result v1

    .line 385
    iget-object v2, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 386
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_0
    if-eqz p2, :cond_1

    .line 371
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->selectAll()V

    .line 375
    :goto_0
    invoke-virtual {p0}, Lcdn;->a()V

    .line 376
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusable(Z)V

    .line 239
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusableInTouchMode(Z)V

    .line 240
    iget-object v1, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setImeOptions(I)V

    .line 241
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->requestFocus()Z

    .line 338
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcdn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lgud;->v(Landroid/view/View;)V

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcdn;->c:Lcdt;

    .line 361
    iget-object v0, p0, Lcdn;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 362
    iget-object v0, p0, Lcdn;->o:Lcdu;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 390
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 394
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 633
    iget-object v0, p0, Lcdn;->c:Lcdt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdn;->m:Lbmj;

    iget v0, v0, Lbmj;->b:I

    .line 634
    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 635
    :goto_0
    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcdn;->p:[Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 637
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v3

    invoke-virtual {v3}, Lagx;->n()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcdn;->p:[Landroid/text/InputFilter;

    .line 639
    :cond_0
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcdn;->p:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 643
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 634
    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    sget-object v1, Lcdn;->q:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdn;->r:Z

    .line 651
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcdn;->c:Lcdt;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lacf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    iget-object v1, p0, Lcdn;->c:Lcdt;

    invoke-virtual {v1, v0}, Lcdt;->a(Ljava/lang/CharSequence;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 664
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 398
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 399
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 400
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 402
    invoke-virtual {p0}, Lcdn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcid;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    invoke-interface {v0}, Lcid;->a()V

    .line 404
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcdn;->c:Lcdt;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 248
    instance-of v1, v0, Lbmj;

    if-eqz v1, :cond_1

    .line 249
    check-cast v0, Lbmj;

    .line 255
    iget-object v1, v0, Lbmj;->h:Ledg;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbmj;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    iget-object v1, p0, Lcdn;->k:Lbmk;

    invoke-interface {v1, v0}, Lbmk;->a(Lbmj;)V

    .line 261
    :cond_1
    invoke-direct {p0}, Lcdn;->l()V

    .line 262
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 290
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 561
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setVisibility(I)V

    .line 566
    return-void
.end method
