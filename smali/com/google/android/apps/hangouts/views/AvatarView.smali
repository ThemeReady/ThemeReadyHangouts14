.class public Lcom/google/android/apps/hangouts/views/AvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lbkz;
.implements Lfpw;
.implements Lfpx;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lbhr;

.field private g:Lbkw;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lfvc;

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private q:Ldfi;

.field private r:Ldfj;

.field private final s:Laxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Lfvc;

    invoke-direct {v0}, Lfvc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lfvc;

    .line 69
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 70
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 72
    iput v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 73
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 90
    new-instance v0, Lglh;

    invoke-direct {v0, p0}, Lglh;-><init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Laxq;

    .line 126
    if-eqz p2, :cond_b

    .line 127
    sget-object v0, Laze;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 129
    sget v0, Laze;->o:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 135
    const-string v0, "small"

    .line 1463
    :cond_0
    const-string v5, "tiny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 138
    :goto_0
    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 140
    sget v0, Laze;->n:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    move-object v0, p0

    .line 144
    :goto_1
    iput v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 147
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    .line 153
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 154
    return-void

    .line 1466
    :cond_1
    const-string v5, "small"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 1467
    goto :goto_0

    .line 1469
    :cond_2
    const-string v5, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 1470
    goto :goto_0

    .line 1472
    :cond_3
    const-string v5, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1473
    const/4 v0, 0x3

    goto :goto_0

    .line 1475
    :cond_4
    const-string v5, "xlarge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1476
    const/4 v0, 0x4

    goto :goto_0

    .line 1478
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1485
    :cond_7
    const-string v5, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    move-object v0, p0

    .line 1486
    goto :goto_1

    .line 1488
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 1489
    goto :goto_1

    .line 1491
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar shape: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 149
    :cond_b
    iput v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 150
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 325
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v3

    .line 326
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_0

    .line 327
    sget v7, Lfvd;->a:I

    .line 328
    :goto_0
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lghd;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lfvc;

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    int-to-float v6, v3

    sget v8, Lacf;->eL:I

    move-object v3, p1

    move v5, v4

    .line 330
    invoke-virtual/range {v0 .. v8}, Lfvc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 345
    :goto_1
    return-void

    .line 327
    :cond_0
    sget v7, Lfvd;->b:I

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 157
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 160
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-nez v3, :cond_3

    .line 161
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v3, :pswitch_data_0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    .line 216
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    .line 217
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 222
    :cond_0
    return-void

    .line 165
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_1

    .line 166
    const-class v0, Lbmf;

    .line 167
    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    const-class v0, Lbmf;

    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_2

    .line 176
    invoke-static {}, Lbip;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_3
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-ne v2, v1, :cond_4

    .line 183
    invoke-static {}, Lbip;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_4
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 185
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 189
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_5

    .line 190
    invoke-static {}, Lbip;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_5
    invoke-static {}, Lbip;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_6

    .line 199
    invoke-static {}, Lbip;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_6
    invoke-static {}, Lbip;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_7
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 2134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 207
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_9

    .line 2181
    invoke-static {}, Lbip;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 3176
    :cond_9
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()I
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 252
    const-string v0, "Invalid avatar size"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 244
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbmf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->a()I

    move-result v0

    goto :goto_0

    .line 247
    :pswitch_1
    invoke-static {}, Lbip;->a()I

    move-result v0

    goto :goto_0

    .line 4136
    :pswitch_2
    sget v0, Lbip;->b:I

    if-nez v0, :cond_0

    .line 4138
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 4139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fF:I

    .line 4140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbip;->b:I

    .line 4142
    :cond_0
    sget v0, Lbip;->b:I

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 422
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredWidth()I

    move-result v1

    .line 427
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 432
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 434
    if-le v1, v0, :cond_2

    .line 435
    int-to-float v4, v2

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 436
    sub-int/2addr v2, v4

    .line 437
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 443
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 439
    :cond_2
    int-to-float v4, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 440
    sub-int/2addr v3, v4

    .line 441
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v7, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 226
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 227
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 363
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Lbhr;)V
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbhr;

    .line 521
    return-void
.end method

.method public a(Ledk;Lbib;)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 353
    invoke-static {p1, p2, p0}, Lfpt;->a(Ledk;Lbib;Lfpw;)Lbhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbhr;

    .line 354
    return-void
.end method

.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    .line 385
    if-nez p1, :cond_2

    move-object v2, v1

    .line 388
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 390
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarView: setImageBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gifImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loadedFromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbkw;

    if-eq v0, p4, :cond_4

    .line 399
    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {p1}, Lgiz;->b()V

    .line 415
    :cond_1
    :goto_2
    return-void

    .line 388
    :cond_2
    invoke-virtual {p1}, Lgiz;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 406
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbkw;

    .line 408
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 411
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 5144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 413
    invoke-virtual {p1}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbls;Lbib;)V
    .locals 6

    .prologue
    .line 512
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbhr;Ljava/lang/String;Lbib;)V

    .line 513
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 514
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 516
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbhr;Ljava/lang/String;Lbib;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbhr;

    .line 502
    invoke-virtual {p0, p2, p1, p5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 503
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbib;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 284
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldfj;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldfj;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldfi;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldfi;

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldfi;

    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldfj;

    .line 293
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ldfj;->d(I)Laxe;

    move-result-object v1

    new-instance v2, Latw;

    invoke-direct {v2, v0}, Latw;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v1, v0, v2}, Laxe;->a(Landroid/content/Context;Lalu;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    move-object v1, v0

    .line 298
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldfi;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Laxq;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldfj;

    .line 302
    invoke-interface {v0}, Ldfj;->b()Lalo;

    move-result-object v0

    invoke-virtual {v0}, Lalo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    .line 298
    invoke-interface {v2, p1, v3, v1, v0}, Ldfi;->a(Ljava/lang/String;Laxq;Laxe;Liga;)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldfj;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ldfj;->d(I)Laxe;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 304
    :cond_3
    new-instance v3, Lbkw;

    new-instance v0, Lgii;

    .line 306
    invoke-virtual {p3}, Lbib;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lgii;->a(I)Lgii;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Lgii;->d(Z)Lgii;

    move-result-object v4

    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_4

    move v0, v1

    .line 309
    :goto_2
    invoke-virtual {v4, v0}, Lgii;->b(Z)Lgii;

    move-result-object v0

    invoke-direct {v3, v0, p0, v1, v5}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbkw;

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfqw;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbkw;

    invoke-virtual {v0, v1, v2}, Lfqw;->a(Lfqi;Z)Z

    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    iput-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbkw;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 308
    goto :goto_2

    .line 318
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZLbib;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 358
    invoke-static {p1, p2, p3, p0}, Lfpt;->a(Ljava/lang/String;ZLbib;Lfpx;)Lbhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbhr;

    .line 359
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 263
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbkw;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbkw;

    invoke-virtual {v0}, Lbkw;->b()V

    .line 526
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbkw;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbhr;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbhr;

    invoke-virtual {v0}, Lbhr;->b()V

    .line 530
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbhr;

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 533
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    if-eqz v0, :cond_2

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 537
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 538
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 540
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    .line 541
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 231
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 232
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 544
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 545
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 236
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 237
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 555
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 556
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 448
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 5666
    iget-object v0, v0, Lghd;->b:Lghf;

    .line 6208
    iget-object v0, v0, Lghf;->d:Lip;

    invoke-virtual {v0, v1}, Lip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 451
    const-string v1, "Babel"

    const-string v2, "Attempting to draw with a recycled bitmap"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 457
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 372
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setMeasuredDimension(II)V

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 374
    return-void
.end method
