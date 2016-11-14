.class public final Lghy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field static b:Lghf;

.field private static final g:Ljava/lang/String;

.field private static h:I

.field private static i:Z

.field private static j:I

.field private static k:I

.field private static final m:Ljava/util/concurrent/ThreadFactory;

.field private static final n:Ljava/util/concurrent/Executor;


# instance fields
.field final c:I

.field final d:Landroid/graphics/Paint;

.field final e:Lip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sput-boolean v2, Lghy;->a:Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1f170

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f607

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f38a

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f3e5

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghy;->g:Ljava/lang/String;

    .line 63
    sput-boolean v2, Lghy;->i:Z

    .line 266
    new-instance v0, Lgia;

    invoke-direct {v0}, Lgia;-><init>()V

    sput-object v0, Lghy;->m:Ljava/util/concurrent/ThreadFactory;

    .line 279
    const/4 v0, 0x2

    sget-object v1, Lghy;->m:Ljava/util/concurrent/ThreadFactory;

    .line 280
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lghy;->n:Ljava/util/concurrent/Executor;

    .line 279
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lghy;->l:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lghy;->l:Landroid/content/Context;

    invoke-static {v0}, Lghy;->a(Landroid/content/Context;)Lghf;

    .line 78
    new-instance v0, Lip;

    sget v3, Lghy;->h:I

    invoke-direct {v0, v3}, Lip;-><init>(I)V

    iput-object v0, p0, Lghy;->e:Lip;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 82
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_prefer_emoji_system_font_rendering"

    .line 81
    invoke-static {v0, v3, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lghy;->f:Z

    .line 86
    iget-boolean v0, p0, Lghy;->f:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->fA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lghy;->c:I

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lghy;->d:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lghy;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget v0, p0, Lghy;->c:I

    invoke-direct {p0, v0}, Lghy;->a(I)V

    .line 100
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    .line 97
    :cond_1
    iput v2, p0, Lghy;->c:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lghy;->d:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 254
    sget-boolean v0, Lghy;->i:Z

    if-nez v0, :cond_0

    .line 255
    sput v1, Lghy;->j:I

    .line 256
    sput v1, Lghy;->k:I

    .line 257
    const/4 v0, 0x1

    sput-boolean v0, Lghy;->i:Z

    .line 259
    :cond_0
    sget v0, Lghy;->j:I

    sget v1, Lghy;->k:I

    invoke-static {v0, v1}, Lghf;->a(II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lghf;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v2, 0x0

    .line 144
    sget-object v0, Lghy;->b:Lghf;

    if-nez v0, :cond_2

    .line 146
    invoke-static {}, Lghy;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 151
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->emoji_u00a9:I

    invoke-static {v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 153
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 154
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 159
    const-string v0, "activity"

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 163
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v3, 0x20000

    mul-int/2addr v0, v3

    const/high16 v3, 0x400000

    .line 161
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x1000000

    .line 160
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 170
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-lt v0, v12, :cond_3

    const/4 v0, 0x1

    .line 172
    :goto_0
    div-int v4, v3, v1

    .line 173
    if-eqz v0, :cond_4

    .line 178
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v5, "babel_emoji_max_pool_size_large"

    const/16 v11, 0x100

    .line 177
    invoke-static {v0, v5, v11}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 175
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 190
    :goto_1
    sget-boolean v4, Lghy;->a:Z

    if-nez v4, :cond_0

    const-string v4, "Babel"

    invoke-static {v4, v12}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    :cond_0
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x61

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "[BitmapPoolICS ctor] maxItems="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ", poolMemSize="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", memTakenPerBitmap="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_1
    sput v0, Lghy;->h:I

    .line 201
    const-string v0, "Babel"

    sget v1, Lghy;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getBitmapPool size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget v1, Lghy;->h:I

    const-string v5, "Emoji"

    move-object v0, p0

    move v3, v2

    move v4, v2

    .line 203
    invoke-static/range {v0 .. v5}, Lghf;->a(Landroid/content/Context;IIIILjava/lang/String;)Lghf;

    move-result-object v0

    sput-object v0, Lghy;->b:Lghf;

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 215
    sget-object v0, Lghy;->b:Lghf;

    invoke-virtual {v0, v6}, Lghf;->a(Landroid/graphics/Bitmap;)V

    .line 1231
    new-instance v3, Lghz;

    const/16 v6, 0x40

    move v4, v9

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lghz;-><init>(IIILandroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 1247
    invoke-virtual {v3, v0}, Lghz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 219
    :cond_2
    sget-object v0, Lghy;->b:Lghf;

    return-object v0

    :cond_3
    move v0, v2

    .line 170
    goto/16 :goto_0

    .line 186
    :cond_4
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v5, "babel_emoji_max_pool_size"

    const/16 v11, 0x80

    .line 185
    invoke-static {v0, v5, v11}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1
.end method

.method static a(Landroid/widget/ImageView;)Lgic;
    .locals 2

    .prologue
    .line 313
    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315
    instance-of v1, v0, Lgib;

    if-eqz v1, :cond_0

    .line 316
    check-cast v0, Lgib;

    .line 317
    invoke-virtual {v0}, Lgib;->a()Lgic;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 120
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, p1

    .line 121
    :goto_0
    sget-object v3, Lghy;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 122
    sget-object v3, Lghy;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 123
    add-int/lit8 v3, p1, 0x1

    .line 125
    :cond_0
    iget-object v6, p0, Lghy;->d:Landroid/graphics/Paint;

    add-int/lit8 v3, v3, -0x1

    int-to-float v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object v6, p0, Lghy;->d:Landroid/graphics/Paint;

    sget-object v7, Lghy;->g:Ljava/lang/String;

    add-int v8, v0, v5

    invoke-virtual {v6, v7, v0, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, p0, Lghy;->c:I

    if-gt v6, v7, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lghy;->c:I

    if-gt v6, v7, :cond_0

    .line 128
    if-ge v3, v2, :cond_3

    .line 130
    sget-boolean v2, Lghy;->a:Z

    if-nez v2, :cond_1

    const-string v2, "Babel"

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    :cond_1
    const-string v2, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Emoji font size min so far:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for i:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v3

    .line 134
    :cond_3
    add-int/2addr v0, v5

    .line 135
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lghy;->d:Landroid/graphics/Paint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    return-void
.end method


# virtual methods
.method public a([I)Lgic;
    .locals 3

    .prologue
    .line 287
    new-instance v0, Lgic;

    iget-object v1, p0, Lghy;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lgic;-><init>(Lghy;Landroid/content/Context;[I)V

    .line 1309
    sget-object v1, Lghy;->n:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lgic;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    return-object v0
.end method

.method public a(Landroid/content/res/Resources;ILgic;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lgib;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lgib;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lgic;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    invoke-virtual {p3, p2, p4}, Lgic;->a(ILandroid/widget/ImageView;)V

    .line 306
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lghy;->e:Lip;

    .line 1271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lip;->a(I)V

    .line 284
    return-void
.end method
