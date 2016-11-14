.class public Lebx;
.super Lecj;
.source "SourceFile"


# static fields
.field static final d:Z

.field static o:Leca;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lbiz;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lebx;",
            ">;"
        }
    .end annotation
.end field

.field final n:Leap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lebx;->d:Z

    .line 258
    new-instance v0, Leca;

    invoke-direct {v0}, Leca;-><init>()V

    sput-object v0, Lebx;->o:Leca;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILeap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p3}, Leap;->a()Lghp;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lecj;-><init>(Landroid/content/Context;ILghp;)V

    .line 92
    iput-object v1, p0, Lebx;->e:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lebx;->f:Ljava/lang/CharSequence;

    .line 94
    iput-object v1, p0, Lebx;->g:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lebx;->h:Ljava/lang/CharSequence;

    .line 96
    iput-object v1, p0, Lebx;->i:Landroid/content/Intent;

    .line 97
    iput-object v1, p0, Lebx;->j:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lebx;->k:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebx;->m:Ljava/util/List;

    .line 363
    iput-object p3, p0, Lebx;->n:Leap;

    .line 364
    new-instance v0, Lbiz;

    invoke-direct {v0, p1, p2}, Lbiz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lebx;->l:Lbiz;

    .line 365
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    sget v0, Lbvo;->a:I

    invoke-static {p0, p1, v0}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 114
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 115
    check-cast v0, Landroid/text/Spannable;

    .line 1123
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1124
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 1125
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1124
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method

.method static a(Landroid/content/Context;ILeap;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v1, p2, Leap;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 273
    iget-object v0, p2, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 274
    iget-object v0, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    .line 276
    instance-of v0, v0, Lebp;

    if-eqz v0, :cond_2

    .line 2082
    new-instance v4, Leaq;

    invoke-direct {v4, p0, p1, p2}, Leaq;-><init>(Landroid/content/Context;ILeap;)V

    .line 2084
    invoke-static {v4}, Lecj;->a(Lecj;)V

    .line 281
    :goto_0
    iget-object v0, p2, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3112
    new-instance v0, Lecc;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lecc;-><init>(Landroid/content/Context;ILeap;Lebx;Z)V

    .line 3114
    invoke-static {v0}, Lecj;->a(Lecj;)V

    .line 296
    :cond_0
    :goto_1
    sget-boolean v1, Lebx;->d:Z

    if-eqz v1, :cond_1

    .line 297
    if-eqz v0, :cond_1

    .line 298
    iget-object v1, v0, Lebx;->g:Ljava/lang/String;

    iget-object v2, v0, Lebx;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_1
    if-nez v0, :cond_4

    .line 303
    invoke-static {p0, p1}, Lebx;->b(Landroid/content/Context;I)V

    .line 309
    :goto_2
    return-void

    .line 2346
    :cond_2
    new-instance v4, Lect;

    invoke-direct {v4, p0, p1, p2, p4}, Lect;-><init>(Landroid/content/Context;ILeap;Z)V

    .line 2348
    invoke-static {v4}, Lecj;->a(Lecj;)V

    goto :goto_0

    .line 290
    :cond_3
    invoke-static {p0, p1}, Lecc;->a(Landroid/content/Context;I)V

    move-object v0, v4

    goto :goto_1

    .line 305
    :cond_4
    iget-object v1, v0, Lebx;->t:Lghp;

    invoke-static {p0, p1, v1}, Lect;->a(Landroid/content/Context;ILghp;)V

    .line 307
    invoke-virtual {v0, p3}, Lebx;->a(Z)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 316
    invoke-static {p0, p1}, Lecc;->a(Landroid/content/Context;I)V

    .line 317
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lect;->a(Landroid/content/Context;ILghp;)V

    .line 318
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 325
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lebx;->r:Landroid/content/Context;

    sget v2, Lacf;->ju:I

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 328
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lebx;->r:Landroid/content/Context;

    sget v3, Lacf;->jv:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 331
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 333
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_0
    iget-object v0, p0, Lebx;->r:Landroid/content/Context;

    sget v3, Lheb;->hy:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 340
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 343
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 344
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 348
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 349
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    :cond_3
    invoke-virtual {p0, p4}, Lebx;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    :cond_4
    return-object v2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lebx;->w:Lte;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lte;->a(Ljava/lang/String;)Ldf;

    .line 388
    invoke-super {p0}, Lecj;->a()V

    .line 389
    return-void
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 369
    iget-object v0, p0, Lebx;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    .line 370
    invoke-virtual {v0, v6}, Lecj;->a(Z)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lebx;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lebx;->y:Lte;

    sget v2, Lacf;->je:I

    iget-object v3, p0, Lebx;->n:Leap;

    iget v3, v3, Leap;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lebx;->n:Leap;

    iget v5, v5, Leap;->a:I

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 374
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lte;->a(Ljava/lang/CharSequence;)Ldf;

    .line 377
    iget-object v1, p0, Lebx;->n:Leap;

    iget v1, v1, Leap;->a:I

    if-le v1, v6, :cond_1

    .line 378
    iget-object v1, p0, Lebx;->y:Lte;

    sget v2, Lacf;->jf:I

    iget-object v3, p0, Lebx;->n:Leap;

    iget-object v3, v3, Leap;->b:Ljava/util/List;

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lebx;->n:Leap;

    iget-object v5, v5, Leap;->b:Ljava/util/List;

    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 378
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lte;->b(Ljava/lang/CharSequence;)Ldf;

    .line 382
    :cond_1
    invoke-super {p0, p1}, Lecj;->a(Z)V

    .line 383
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lebx;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 507
    iget-object v4, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lebr;

    if-eqz v4, :cond_0

    .line 510
    iget-object v0, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebr;

    iget-wide v4, v0, Lebr;->j:J

    .line 511
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lebx;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 517
    iget-object v1, v0, Lear;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 521
    iget-object v5, v0, Lear;->h:Ljava/util/List;

    move v1, v2

    .line 522
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 523
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lebr;

    if-eqz v0, :cond_3

    .line 526
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebr;

    .line 527
    iget-wide v6, v0, Lebr;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 532
    :cond_4
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    .line 533
    iget-object v2, p0, Lebx;->l:Lbiz;

    invoke-virtual {v2, v0, v1, v3}, Lbiz;->a(JLjava/util/List;)V

    .line 534
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lebx;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget v0, p0, Lebx;->s:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x78a

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 494
    :cond_0
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lebx;->r:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 462
    new-instance v0, Leby;

    invoke-direct {v0}, Leby;-><init>()V

    iget-object v1, p0, Lebx;->r:Landroid/content/Context;

    iget v2, p0, Lebx;->s:I

    iget-object v3, p0, Lebx;->t:Lghp;

    .line 463
    invoke-virtual {v3}, Lghp;->b()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v0, v1, v2, v3}, Leby;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lebx;->i:Landroid/content/Intent;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lebx;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 415
    iget-object v0, p0, Lebx;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-object v0, v0, Lear;->k:Ljava/lang/String;

    .line 417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 428
    invoke-virtual {p0}, Lebx;->o()Lftl;

    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lftl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 443
    :pswitch_0
    const-string v0, "chat_notification_vibrate_bool_key"

    move-object v1, v0

    .line 446
    :goto_0
    iget-object v0, p0, Lebx;->r:Landroid/content/Context;

    const-class v3, Ljad;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 447
    sget-object v3, Lftl;->a:Lftl;

    if-ne v4, v3, :cond_0

    .line 449
    const-string v3, "SMS"

    invoke-interface {v0, v3}, Ljad;->b(Ljava/lang/String;)I

    move-result v3

    .line 451
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 453
    const-string v0, "Babel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid account in shouldVibrate; notType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 456
    :goto_2
    return v0

    .line 433
    :pswitch_1
    const-string v0, "sms_notification_vibrate_bool_key"

    move-object v1, v0

    .line 434
    goto :goto_0

    .line 436
    :pswitch_2
    const-string v0, "gv_sms_vibrate_boolean_key"

    move-object v1, v0

    .line 437
    goto :goto_0

    .line 439
    :pswitch_3
    const-string v0, "gv_voicemail_vibrate_boolean_key"

    move-object v1, v0

    .line 440
    goto :goto_0

    .line 450
    :cond_0
    iget v3, p0, Lebx;->s:I

    goto :goto_1

    .line 456
    :cond_1
    invoke-interface {v0, v3}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 485
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    return v0
.end method

.method protected m()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lebx;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lebx;->e:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lebx;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lebx;->f:Ljava/lang/CharSequence;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0, v0, v1, v2, v3}, Lebx;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lebx;->g:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lebx;->h:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lebx;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    .line 394
    invoke-virtual {v0}, Lecj;->n()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-super {p0}, Lecj;->n()V

    .line 397
    return-void
.end method

.method protected o()Lftl;
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lebx;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    iget-object v0, p0, Lebx;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 407
    invoke-virtual {v0}, Lear;->a()Lftl;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lftl;->b:Lftl;

    goto :goto_0
.end method
