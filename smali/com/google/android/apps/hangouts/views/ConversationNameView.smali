.class public Lcom/google/android/apps/hangouts/views/ConversationNameView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    .line 43
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lacf;->er:I

    aput v1, v0, v3

    sget v1, Lacf;->eq:I

    aput v1, v0, v2

    sget v1, Lacf;->es:I

    aput v1, v0, v4

    sget v1, Lacf;->eo:I

    aput v1, v0, v5

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    const/16 v1, 0x24

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    .line 88
    const/16 v1, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 98
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void
.end method

.method private static a(Landroid/graphics/Paint;[Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    move v0, v1

    move v2, v1

    .line 140
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 141
    int-to-float v2, v2

    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 142
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 143
    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 145
    :cond_0
    if-le v2, p2, :cond_1

    .line 149
    :goto_1
    return v1

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 149
    goto :goto_1
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 475
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->requestLayout()V

    .line 476
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 478
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 503
    const-string v0, "T"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Canvas;",
            "IFFZ",
            "Ljava/util/List",
            "<",
            "Liw",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)F"
        }
    .end annotation

    .prologue
    .line 239
    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, " hightlight positions can\'t be empty"

    invoke-static {v0, v1}, Lgud;->b(ZLjava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    .line 245
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 246
    iget-object v1, v0, Liw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 247
    iget-object v0, v0, Liw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 249
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 254
    if-eqz p6, :cond_1

    .line 255
    int-to-float v0, p3

    add-float v6, p4, v1

    sub-float/2addr v0, v6

    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 254
    invoke-virtual {p2, v4, v0, p5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    add-float/2addr v1, p4

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 262
    if-eqz p6, :cond_2

    .line 263
    int-to-float v0, p3

    add-float v6, v1, v4

    sub-float/2addr v0, v6

    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 262
    invoke-virtual {p2, v5, v0, p5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    add-float p4, v1, v4

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    move v2, v0

    .line 269
    goto :goto_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p4

    .line 255
    goto :goto_2

    :cond_2
    move v0, v1

    .line 263
    goto :goto_3

    .line 272
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 275
    if-eqz p6, :cond_5

    .line 276
    int-to-float v0, p3

    add-float v3, p4, v2

    sub-float/2addr v0, v3

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 275
    invoke-virtual {p2, v1, v0, p5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    add-float/2addr p4, v2

    .line 280
    :cond_4
    return p4

    :cond_5
    move v0, p4

    .line 276
    goto :goto_4
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 481
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 486
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 451
    if-lez p2, :cond_3

    .line 453
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 458
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;)V

    .line 460
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 461
    :goto_0
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 462
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 463
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 469
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 460
    goto :goto_0

    :cond_2
    move v0, v2

    .line 463
    goto :goto_1

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 467
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the parameter to setText must be the output of ConversationNameView.title() or ConversationNameView.nameList()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->requestLayout()V

    goto :goto_0

    .line 129
    :cond_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 110
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Liw",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 223
    :cond_1
    :goto_0
    return-object v0

    .line 193
    :cond_2
    new-instance v4, Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 201
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v8, :cond_3

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    .line 204
    invoke-virtual {v4, v6, v1}, Ljava/util/BitSet;->set(II)V

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 209
    goto :goto_0

    .line 213
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 216
    :goto_2
    if-eq v1, v8, :cond_1

    .line 217
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    .line 218
    new-instance v3, Liw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Liw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_2
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 496
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 498
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 499
    float-to-int v0, v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lacf;->a([Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 294
    invoke-static {}, Lhn;->a()Lhn;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 294
    :goto_0
    invoke-virtual {v3, v2}, Lhn;->a(Ljava/lang/String;)Z

    move-result v8

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredHeight()I

    move-result v3

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredWidth()I

    move-result v5

    .line 299
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->h:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    int-to-float v2, v2

    .line 300
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    const/4 v2, 0x0

    .line 303
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v4, v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_18

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 306
    :goto_2
    if-eqz v2, :cond_18

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_18

    .line 312
    const/4 v2, 0x0

    move v15, v2

    .line 317
    :goto_3
    if-eqz v8, :cond_6

    const-string v2, " ,"

    move-object v10, v2

    .line 319
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const-string v6, " and 99 others"

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v17

    .line 324
    const/4 v6, 0x0

    .line 326
    if-eqz v15, :cond_7

    .line 327
    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float v3, v3, v17

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 332
    :goto_5
    const/4 v4, 0x1

    .line 333
    const/4 v3, 0x0

    move v11, v3

    move v12, v4

    move v7, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v11, v2, :cond_11

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_8

    const/4 v2, 0x1

    move v13, v2

    .line 335
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    aget-object v3, v2, v11

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v3, v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    .line 338
    add-float v9, v6, v4

    if-eqz v13, :cond_9

    const/4 v2, 0x0

    :goto_8
    add-float/2addr v9, v2

    .line 340
    int-to-float v2, v5

    .line 341
    if-nez v13, :cond_1

    if-eqz v15, :cond_0

    if-nez v12, :cond_1

    .line 342
    :cond_0
    sub-float v2, v2, v16

    .line 359
    :cond_1
    cmpl-float v9, v9, v2

    if-lez v9, :cond_13

    .line 360
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-nez v9, :cond_f

    .line 363
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v9, v9

    if-ge v11, v9, :cond_2

    .line 364
    sub-float/2addr v2, v14

    .line 368
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 1156
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    cmpg-float v18, v18, v2

    if-gtz v18, :cond_a

    .line 370
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 371
    if-eqz v9, :cond_d

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 372
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F

    move-result v3

    .line 421
    :goto_a
    if-nez v13, :cond_17

    .line 422
    if-eqz v8, :cond_16

    int-to-float v2, v5

    add-float v4, v3, v14

    sub-float/2addr v2, v4

    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 423
    add-float v6, v3, v14

    move v3, v12

    .line 333
    :goto_c
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v12, v3

    goto :goto_6

    .line 295
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 299
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    int-to-float v2, v2

    goto/16 :goto_1

    .line 305
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 317
    :cond_6
    const-string v2, ", "

    move-object v10, v2

    goto/16 :goto_4

    .line 329
    :cond_7
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    goto/16 :goto_5

    .line 334
    :cond_8
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_7

    :cond_9
    move v2, v14

    .line 338
    goto :goto_8

    .line 1160
    :cond_a
    const-string v18, "\u2026"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    .line 1161
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v2, v18

    .line 1165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 1168
    :cond_b
    if-lez v2, :cond_c

    .line 1169
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    .line 1170
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->charCount(I)I

    move-result v19

    sub-int v2, v2, v19

    .line 1171
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v9, v3, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v19

    cmpg-float v19, v19, v18

    if-gtz v19, :cond_b

    .line 1178
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v18, "%s%s"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v19, v20

    const/4 v2, 0x1

    const-string v3, "\u2026"

    aput-object v3, v19, v2

    .line 1177
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 375
    :cond_d
    if-eqz v8, :cond_e

    .line 376
    int-to-float v2, v5

    add-float/2addr v4, v6

    sub-float/2addr v2, v4

    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 375
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 378
    add-float v3, v6, v2

    .line 380
    goto/16 :goto_a

    :cond_e
    move v2, v6

    .line 376
    goto :goto_d

    .line 380
    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    add-float v7, v7, v17

    .line 386
    add-int/lit8 v11, v11, -0x1

    move v3, v12

    .line 387
    goto/16 :goto_c

    .line 389
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v11

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacf;->iQ:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 392
    invoke-virtual {v3, v4, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 396
    if-eqz v8, :cond_12

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 398
    int-to-float v4, v5

    add-float/2addr v3, v6

    sub-float v3, v4, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 426
    :cond_11
    :goto_e
    return-void

    .line 400
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 407
    :cond_13
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v2, v9

    .line 409
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 410
    if-eqz v9, :cond_14

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 411
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F

    move-result v3

    goto/16 :goto_a

    .line 415
    :cond_14
    if-eqz v8, :cond_15

    int-to-float v2, v5

    add-float v9, v6, v4

    sub-float/2addr v2, v9

    :goto_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 416
    add-float v3, v6, v4

    goto/16 :goto_a

    :cond_15
    move v2, v6

    .line 415
    goto :goto_f

    :cond_16
    move v2, v3

    .line 422
    goto/16 :goto_b

    :cond_17
    move v6, v3

    move v3, v12

    goto/16 :goto_c

    :cond_18
    move v15, v2

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 430
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 432
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredWidth()I

    move-result v1

    .line 433
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v0

    .line 435
    if-lez v0, :cond_1

    .line 444
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    if-nez v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->setMeasuredDimension(II)V

    .line 447
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
