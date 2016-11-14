.class public final Lghh;
.super Lghf;
.source "SourceFile"


# static fields
.field private static volatile e:I


# instance fields
.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lghi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private i:I

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lghh;->e:I

    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p5}, Lghf;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lghh;->g:Ljava/lang/Object;

    .line 53
    iput-boolean v0, p0, Lghh;->k:Z

    .line 58
    iput v0, p0, Lghh;->n:I

    .line 76
    iput p1, p0, Lghh;->h:I

    .line 77
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lghh;->f:Landroid/util/SparseArray;

    .line 79
    if-ltz p4, :cond_0

    move v0, v1

    .line 1134
    :cond_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 80
    iput p4, p0, Lghh;->l:I

    .line 81
    invoke-static {p4, p4}, Lghh;->c(II)I

    move-result v0

    iput v0, p0, Lghh;->m:I

    .line 82
    if-eqz p4, :cond_1

    .line 83
    iput-boolean v1, p0, Lghh;->k:Z

    .line 84
    iput p2, p0, Lghh;->i:I

    .line 85
    iput p3, p0, Lghh;->j:I

    .line 87
    :cond_1
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    ushr-int/lit8 v0, p0, 0x10

    .line 117
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;IILghg;)V
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lghh;->b(IILghg;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private b(IILghg;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-static {p1, p2}, Lghh;->c(II)I

    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    iget-object v4, p0, Lghh;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 130
    :try_start_0
    iget-boolean v2, p0, Lghh;->k:Z

    if-eqz v2, :cond_1

    .line 131
    :goto_0
    iget v2, p0, Lghh;->i:I

    if-ge v0, v2, :cond_0

    .line 132
    iget v2, p0, Lghh;->l:I

    iget v5, p0, Lghh;->l:I

    const/4 v6, 0x0

    .line 133
    invoke-super {p0, v2, v5, v6}, Lghf;->a(IILghg;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 135
    iget v5, p0, Lghh;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lghh;->n:I

    .line 136
    invoke-virtual {p0, v2}, Lghh;->a(Landroid/graphics/Bitmap;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lghh;->k:Z

    .line 140
    :cond_1
    iget-object v0, p0, Lghh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    .line 141
    if-eqz v0, :cond_7

    iget v2, v0, Lghi;->a:I

    if-lez v2, :cond_7

    .line 142
    sget-boolean v2, Lghh;->b:Z

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lghh;->c:Ljava/lang/String;

    .line 148
    invoke-static {v3}, Lghh;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lghi;->a:I

    iget-object v7, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    iget v8, v0, Lghi;->a:I

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x51

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "BitmapPoolICS("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") found bitmap from pool for size="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " numAvailable="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Bitmap="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    iget v2, v0, Lghi;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lghi;->a:I

    .line 155
    iget-object v2, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    iget v5, v0, Lghi;->a:I

    aget-object v2, v2, v5

    .line 156
    iget-object v5, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    iget v0, v0, Lghi;->a:I

    const/4 v6, 0x0

    aput-object v6, v5, v0

    move-object v0, v2

    .line 167
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_2
    if-nez v0, :cond_4

    iget v2, p0, Lghh;->m:I

    if-ne v3, v2, :cond_4

    .line 1216
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1217
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1218
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1219
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_3

    iget v0, p0, Lghh;->n:I

    iget v2, p0, Lghh;->j:I

    if-lt v0, v2, :cond_b

    :cond_3
    move-object v0, v1

    .line 180
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 181
    invoke-interface {p3, p1, p2}, Lghg;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    sget-boolean v1, Lghh;->b:Z

    if-eqz v1, :cond_5

    .line 183
    if-eqz v0, :cond_c

    .line 184
    iget-object v1, p0, Lghh;->c:Ljava/lang/String;

    .line 189
    invoke-static {v3}, Lghh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") found bitmap from provider for size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_5
    :goto_4
    sget-boolean v1, Lghh;->b:Z

    if-eqz v1, :cond_6

    .line 201
    iget-object v2, p0, Lghh;->c:Ljava/lang/String;

    .line 206
    invoke-static {v3}, Lghh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_d

    .line 208
    const-string v1, "To Be Allocated"

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") final findPoolBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_6
    return-object v0

    .line 158
    :cond_7
    :try_start_1
    sget-boolean v0, Lghh;->b:Z

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lghh;->c:Ljava/lang/String;

    .line 164
    invoke-static {v3}, Lghh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "BitmapPoolICS("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") no bitmaps in pool for size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 169
    :cond_9
    sget-boolean v0, Lghh;->b:Z

    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p0, Lghh;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") unsupported size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    .line 1222
    :cond_b
    iget v0, p0, Lghh;->l:I

    iget v2, p0, Lghh;->l:I

    .line 1223
    invoke-super {p0, v0, v2, v1}, Lghf;->a(IILghg;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1225
    iget v1, p0, Lghh;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lghh;->n:I

    goto/16 :goto_3

    .line 191
    :cond_c
    iget-object v1, p0, Lghh;->c:Ljava/lang/String;

    .line 196
    invoke-static {v3}, Lghh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") no bitmaps in provider for size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method

.method private static c(II)I
    .locals 1

    .prologue
    const v0, 0xffff

    .line 106
    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(IILghg;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 333
    invoke-direct {p0, p1, p2, p3}, Lghh;->b(IILghg;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 334
    if-nez v0, :cond_1

    .line 335
    invoke-static {p1, p2}, Lghh;->c(II)I

    move-result v0

    .line 336
    iget v1, p0, Lghh;->m:I

    if-ne v0, v1, :cond_0

    .line 337
    iget v0, p0, Lghh;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lghh;->n:I

    .line 339
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lghf;->a(IILghg;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 341
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/BitmapFactory$Options;IILghg;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-direct {p0, p2, p3, p4, v1}, Lghh;->a(Landroid/graphics/BitmapFactory$Options;IILghg;)V

    .line 256
    :try_start_0
    iget-object v0, p0, Lghh;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 274
    :cond_0
    :goto_0
    sget-boolean v2, Lghh;->b:Z

    if-eqz v2, :cond_1

    .line 275
    iget-object v2, p0, Lghh;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 282
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") decodeSampledBitmapFromResource ICS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_1
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 261
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 262
    iget-object v0, p0, Lghh;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    sget v2, Lghh;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 264
    sput v2, Lghh;->e:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 265
    const-string v2, "Babel"

    sget v3, Lghh;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Oom decoding resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v0, Ligm;->a:Ligm;

    invoke-virtual {v0}, Ligm;->a()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 282
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public a([BLandroid/graphics/BitmapFactory$Options;IILghg;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-direct {p0, p2, p3, p4, p5}, Lghh;->a(Landroid/graphics/BitmapFactory$Options;IILghg;)V

    .line 299
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    :cond_0
    :goto_0
    sget-boolean v2, Lghh;->b:Z

    if-eqz v2, :cond_1

    .line 319
    iget-object v2, p0, Lghh;->c:Ljava/lang/String;

    array-length v3, p1

    if-nez v0, :cond_3

    .line 326
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") decodeByteArray ICS for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_1
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    sget-boolean v0, Lghh;->b:Z

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lghh;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Unable to use pool bitmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 308
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 309
    array-length v0, p1

    invoke-static {p1, v6, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    sget v2, Lghh;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 311
    sput v2, Lghh;->e:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 312
    const-string v2, "Babel"

    sget v3, Lghh;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v4, p0, Lghh;->g:Ljava/lang/Object;

    monitor-enter v4

    move v3, v2

    .line 416
    :goto_0
    :try_start_0
    iget-object v0, p0, Lghh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 417
    iget-object v0, p0, Lghh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    move v1, v2

    .line 418
    :goto_1
    iget v5, v0, Lghi;->a:I

    if-ge v1, v5, :cond_0

    .line 419
    iget-object v5, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lghh;->c(Landroid/graphics/Bitmap;)V

    .line 420
    iget-object v5, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 418
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 422
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lghi;->a:I

    .line 416
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lghh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 425
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 349
    invoke-static {p1}, Lbip;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 4144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 350
    sget-boolean v0, Lghh;->b:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lghh;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 5144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 352
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lghd;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 6144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 355
    :cond_0
    sget-boolean v0, Lghh;->b:Z

    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lghh;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 358
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") put bitmap b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_1
    if-nez p1, :cond_3

    .line 361
    const-string v0, "Babel"

    iget-object v1, p0, Lghh;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") receiving null bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    :goto_1
    return-void

    .line 358
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lghh;->c(II)I

    move-result v2

    .line 367
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    :cond_4
    invoke-virtual {p0, p1}, Lghh;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 372
    :cond_5
    iget-object v3, p0, Lghh;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 373
    :try_start_0
    iget-object v0, p0, Lghh;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    .line 374
    if-nez v0, :cond_6

    .line 375
    new-instance v0, Lghi;

    iget v1, p0, Lghh;->m:I

    if-ne v2, v1, :cond_8

    .line 376
    iget v1, p0, Lghh;->i:I

    :goto_2
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 377
    iget-object v1, p0, Lghh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 379
    :cond_6
    iget v1, v0, Lghi;->a:I

    iget-object v4, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 380
    iget-object v1, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    iget v4, v0, Lghi;->a:I

    aput-object p1, v1, v4

    .line 381
    iget v1, v0, Lghi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lghi;->a:I

    .line 382
    sget-boolean v1, Lghh;->b:Z

    if-eqz v1, :cond_7

    .line 383
    iget-object v1, p0, Lghh;->c:Ljava/lang/String;

    .line 388
    invoke-static {v2}, Lghh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lghi;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") putting bitmap into size pool "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which now has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_7
    :goto_3
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 376
    :cond_8
    :try_start_1
    iget v1, p0, Lghh;->h:I

    goto :goto_2

    .line 394
    :cond_9
    sget-boolean v1, Lghh;->b:Z

    if-eqz v1, :cond_a

    .line 395
    iget-object v1, p0, Lghh;->c:Ljava/lang/String;

    .line 400
    invoke-static {v2}, Lghh;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lghi;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "BitmapPoolICS("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") tried putting bitmap into size pool "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " but it was full with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_a
    iget v0, p0, Lghh;->m:I

    if-ne v2, v0, :cond_b

    .line 406
    iget v0, p0, Lghh;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lghh;->n:I

    .line 408
    :cond_b
    invoke-virtual {p0, p1}, Lghh;->c(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lghi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lghh;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 430
    invoke-static {p1, p2}, Lghh;->c(II)I

    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 433
    invoke-super {p0, p1, p2}, Lghf;->b(II)Z

    move-result v0

    .line 440
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v1, p0, Lghh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 436
    :try_start_0
    iget-object v2, p0, Lghh;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    .line 437
    if-eqz v0, :cond_1

    iget v2, v0, Lghi;->a:I

    iget-object v0, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 438
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 440
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 446
    if-nez p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v2

    .line 449
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lghh;->c(II)I

    move-result v0

    .line 450
    iget-object v1, p0, Lghh;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    .line 451
    if-eqz v0, :cond_0

    move v1, v2

    .line 452
    :goto_1
    iget v3, v0, Lghi;->a:I

    if-ge v1, v3, :cond_0

    .line 453
    iget-object v3, v0, Lghi;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 454
    const/4 v2, 0x1

    goto :goto_0

    .line 452
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
