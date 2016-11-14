.class public final Ljim;
.super Ljru;
.source "SourceFile"

# interfaces
.implements Ljgl;
.implements Ljik;


# instance fields
.field b:Ljiu;

.field private final d:Ljjn;

.field private final e:I

.field private final f:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljrr;",
            "Ljrq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljig;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip",
            "<",
            "Ljrr;",
            "Ljig;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljja;

.field private j:J

.field private final k:Ljho;

.field private final l:Ljho;

.field private final m:I

.field private final n:[Ljie;

.field private final o:Ljqo;

.field private p:I

.field private final q:F

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljjl;)V
    .locals 10

    .prologue
    .line 95
    invoke-direct {p0, p1}, Ljru;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Ljim;->f:Lik;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljim;->g:Ljava/util/HashSet;

    .line 97
    invoke-static {p1}, Lacf;->aB(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljim;->m:I

    .line 99
    invoke-virtual {p2}, Ljjl;->b()Ljjj;

    move-result-object v0

    .line 100
    new-instance v1, Ljho;

    iget-object v3, v0, Ljjj;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljjj;->b:J

    iget-wide v6, v0, Ljjj;->c:J

    iget v8, v0, Ljjj;->d:F

    iget v9, v0, Ljjj;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljho;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljim;->k:Ljho;

    .line 104
    invoke-virtual {p2}, Ljjl;->c()Ljjj;

    move-result-object v0

    .line 105
    new-instance v1, Ljho;

    iget-object v3, v0, Ljjj;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljjj;->b:J

    iget-wide v6, v0, Ljjj;->c:J

    iget v8, v0, Ljjj;->d:F

    iget v9, v0, Ljjj;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljho;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljim;->l:Ljho;

    .line 109
    invoke-virtual {p2}, Ljjl;->a()Ljjn;

    move-result-object v0

    iput-object v0, p0, Ljim;->d:Ljjn;

    .line 111
    iget-object v0, p0, Ljim;->d:Ljjn;

    iget v0, v0, Ljjn;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ljim;->e:I

    .line 1176
    new-instance v0, Ljio;

    iget-object v1, p0, Ljim;->d:Ljjn;

    iget v1, v1, Ljjn;->a:I

    invoke-direct {v0, v1}, Ljio;-><init>(I)V

    .line 113
    iput-object v0, p0, Ljim;->h:Lip;

    .line 115
    invoke-static {p1}, Lacf;->az(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 116
    const/high16 v1, 0x43700000    # 240.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Ljim;->q:F

    .line 117
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljim;->p:I

    .line 118
    iget v0, p0, Ljim;->p:I

    if-nez v0, :cond_0

    .line 119
    const/16 v0, 0x280

    iput v0, p0, Ljim;->p:I

    .line 122
    :cond_0
    iget v0, p0, Ljim;->p:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget v1, p0, Ljim;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljim;->r:I

    .line 124
    iget v0, p0, Ljim;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljim;->s:I

    .line 1208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 1209
    const/4 v0, 0x0

    .line 126
    :cond_1
    :goto_0
    iput-object v0, p0, Ljim;->i:Ljja;

    .line 127
    const-class v0, Ljie;

    invoke-static {p1, v0}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljie;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljie;

    iput-object v0, p0, Ljim;->n:[Ljie;

    .line 129
    iget-object v0, p0, Ljim;->n:[Ljie;

    new-instance v1, Ljin;

    invoke-direct {v1}, Ljin;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    sget v1, Lacf;->Ar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1667
    iget v1, p0, Ljim;->m:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 1668
    const/high16 v0, 0x1000000

    .line 138
    :cond_2
    iput v0, p0, Ljim;->t:I

    .line 140
    const-class v0, Ljqo;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    iput-object v0, p0, Ljim;->o:Ljqo;

    .line 142
    const-string v0, "ImageResourceManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2563
    new-instance v0, Ljiq;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v0, v1}, Ljiq;-><init>(Ljava/io/Writer;)V

    .line 2569
    invoke-virtual {p0, v0}, Ljim;->a(Ljava/io/PrintWriter;)V

    .line 2570
    const/4 v1, 0x4

    const-string v2, "ImageResourceManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lacf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3
    invoke-static {p1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    .line 147
    const-class v1, Ljgl;

    invoke-virtual {v0, v1, p0}, Ljwi;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 148
    iget-object v1, p0, Ljim;->i:Ljja;

    if-eqz v1, :cond_4

    .line 149
    const-class v1, Ljgl;

    iget-object v2, p0, Ljim;->i:Ljja;

    invoke-virtual {v0, v1, v2}, Ljwi;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 154
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 155
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljhy;

    invoke-direct {v1}, Ljhy;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    new-instance v0, Ljil;

    invoke-direct {v0, p1}, Ljil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 162
    return-void

    .line 1212
    :cond_5
    new-instance v0, Ljja;

    iget-object v1, p0, Ljim;->d:Ljjn;

    iget v1, v1, Ljjn;->c:I

    invoke-direct {v0, v1}, Ljja;-><init>(I)V

    .line 1214
    iget-object v1, p0, Ljim;->d:Ljjn;

    iget-boolean v1, v1, Ljjn;->f:Z

    if-eqz v1, :cond_1

    .line 1215
    new-instance v1, Ljiu;

    iget-object v2, p0, Ljim;->d:Ljjn;

    .line 1216
    invoke-virtual {p0}, Ljim;->f()I

    move-result v3

    invoke-virtual {p0}, Ljim;->e()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljiu;-><init>(Ljjn;Ljja;II)V

    iput-object v1, p0, Ljim;->b:Ljiu;

    .line 1219
    new-instance v1, Ljip;

    invoke-direct {v1, p0}, Ljip;-><init>(Ljim;)V

    invoke-static {v1}, Lacf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ljim;->t:I

    return v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 455
    const/4 v0, 0x0

    .line 456
    iget-object v1, p0, Ljim;->i:Ljja;

    if-eqz v1, :cond_0

    .line 457
    iget-object v0, p0, Ljim;->i:Ljja;

    invoke-virtual {v0, p1, p2}, Ljja;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    :cond_0
    if-nez v0, :cond_1

    .line 461
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    :cond_1
    return-object v0
.end method

.method public a(Ljig;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 166
    iget-object v2, p0, Ljim;->n:[Ljie;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 167
    invoke-interface {v0, p1, p2}, Ljie;->a(Ljig;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 172
    :goto_1
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljrr;)Ljrq;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {v0, p1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 275
    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljim;->h:Lip;

    invoke-virtual {v0, p1}, Lip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 473
    if-nez p1, :cond_0

    .line 487
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Ljim;->i:Ljja;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Ljim;->b:Ljiu;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Ljim;->b:Ljiu;

    invoke-virtual {v0}, Ljiu;->a()V

    .line 483
    :cond_1
    iget-object v0, p0, Ljim;->i:Ljja;

    invoke-virtual {v0, p1}, Ljja;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    .line 578
    iget-object v0, p0, Ljim;->h:Lip;

    invoke-virtual {v0}, Lip;->g()Ljava/util/Map;

    move-result-object v2

    .line 579
    iget-object v0, p0, Ljim;->d:Ljjn;

    iget v0, v0, Ljjn;->a:I

    iget-object v1, p0, Ljim;->h:Lip;

    .line 580
    invoke-virtual {v1}, Lip;->a()I

    move-result v1

    .line 581
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Ljim;->h:Lip;

    .line 582
    invoke-virtual {v4}, Lip;->e()I

    move-result v4

    iget-object v5, p0, Ljim;->h:Lip;

    .line 583
    invoke-virtual {v5}, Lip;->c()I

    move-result v5

    iget-object v6, p0, Ljim;->h:Lip;

    .line 584
    invoke-virtual {v6}, Lip;->d()I

    move-result v6

    iget-object v7, p0, Ljim;->h:Lip;

    .line 585
    invoke-virtual {v7}, Lip;->f()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xba

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Image cache size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "; cached size: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; cached bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; put count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; hit count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; miss count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; eviction count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 587
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    const-string v0, "Image cache is empty"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    :cond_0
    iget-object v1, p0, Ljim;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 596
    :try_start_0
    iget-object v0, p0, Ljim;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Ljim;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 590
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrr;

    .line 591
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    invoke-virtual {v1}, Ljig;->j()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 601
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {v0}, Lik;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 604
    const-string v0, "No active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 612
    :cond_3
    invoke-static {}, Lacf;->aG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    new-instance v0, Ljir;

    invoke-direct {v0, p0}, Ljir;-><init>(Ljim;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 622
    invoke-virtual {v0, v1}, Ljir;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 626
    :goto_2
    return-void

    .line 606
    :cond_4
    const-string v0, "Active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {v0}, Lik;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    .line 608
    const/4 v2, 0x4

    const-string v3, "ImageResourceManager"

    invoke-virtual {v0}, Ljrq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lacf;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 624
    :cond_5
    invoke-virtual {p0, p1}, Ljim;->b(Ljava/io/PrintWriter;)V

    goto :goto_2
.end method

.method public a(Ljig;)V
    .locals 2

    .prologue
    .line 507
    iget-object v1, p0, Ljim;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Ljim;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljrq;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {p1}, Ljrq;->l()Ljrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljrq;->l()Ljrr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resource is not active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 328
    check-cast v0, Ljig;

    .line 329
    invoke-virtual {v0}, Ljig;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 354
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal resource state: "

    .line 355
    invoke-virtual {p1}, Ljrq;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :pswitch_1
    invoke-virtual {v0}, Ljig;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v0}, Ljig;->l()Ljrr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requesting image load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljig;->c(I)V

    .line 342
    invoke-virtual {p0, p1}, Ljim;->c(Ljrq;)V

    .line 351
    :pswitch_2
    return-void

    .line 355
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljrq;II)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 392
    instance-of v0, p1, Ljig;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 393
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljru;->a(Ljrq;II)V

    .line 410
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 397
    check-cast v0, Ljig;

    .line 4239
    iget-object v0, v0, Ljig;->b:Ljhz;

    invoke-virtual {v0}, Ljhz;->a()Z

    move-result v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {p1}, Ljrq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p1}, Ljrq;->l()Ljrr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrying image load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljrq;->c(I)V

    .line 404
    invoke-virtual {p0, p1}, Ljim;->c(Ljrq;)V

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {p1, v1}, Ljrq;->c(I)V

    .line 408
    invoke-super {p0, p1, v1, p3}, Ljru;->a(Ljrq;II)V

    goto :goto_0
.end method

.method public a(Ljrq;Ljrs;)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lacf;->aH()V

    .line 286
    invoke-virtual {p1}, Ljrq;->l()Ljrr;

    move-result-object v1

    .line 287
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {v0, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    .line 288
    if-eqz v0, :cond_2

    .line 289
    if-eq v0, p1, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    invoke-virtual {p1}, Ljrq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding another consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_1
    invoke-virtual {p1, p2}, Ljrq;->a(Ljrs;)V

    .line 320
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Ljim;->h:Lip;

    invoke-virtual {v0, v1}, Lip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    .line 301
    if-eqz v0, :cond_5

    .line 302
    if-eq v0, p1, :cond_3

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_3
    invoke-virtual {p1}, Ljrq;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_4
    iget-object v0, p0, Ljim;->h:Lip;

    invoke-virtual {v0, v1}, Lip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {v0, v1, p1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1, p2}, Ljrq;->a(Ljrs;)V

    goto :goto_0

    .line 315
    :cond_5
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {v0, v1, p1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p1}, Ljrq;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadResource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_6
    invoke-virtual {p1, p2}, Ljrq;->a(Ljrs;)V

    goto/16 :goto_0
.end method

.method public b()Ljho;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ljim;->k:Ljho;

    return-object v0
.end method

.method b(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 637
    iget-object v0, p0, Ljim;->k:Ljho;

    invoke-virtual {v0}, Ljho;->a()J

    move-result-wide v0

    .line 638
    iget-object v2, p0, Ljim;->k:Ljho;

    invoke-virtual {v2}, Ljho;->c()J

    move-result-wide v2

    .line 639
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 640
    invoke-static {v0, v1}, Lkbk;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v2, v3}, Lkbk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-static {v4, v5}, Lkbk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Disk cache total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Ljim;->l:Ljho;

    invoke-virtual {v0}, Ljho;->b()J

    move-result-wide v0

    .line 645
    iget-object v2, p0, Ljim;->l:Ljho;

    invoke-virtual {v2}, Ljho;->c()J

    move-result-wide v2

    .line 646
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 648
    invoke-static {v0, v1}, Lkbk;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v2, v3}, Lkbk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-static {v4, v5}, Lkbk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Long-term cache total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public b(Ljig;)V
    .locals 2

    .prologue
    .line 514
    iget-object v1, p0, Ljim;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 515
    :try_start_0
    iget-object v0, p0, Ljim;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 516
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljrq;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 361
    check-cast p1, Ljig;

    .line 362
    invoke-virtual {p1}, Ljig;->l()Ljrr;

    move-result-object v0

    check-cast v0, Ljrr;

    .line 363
    invoke-virtual {p1}, Ljig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deactivating image resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_0
    invoke-virtual {p1}, Ljig;->m()I

    move-result v1

    .line 368
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 369
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljig;->c(I)V

    .line 3346
    iget-object v1, p1, Ljig;->b:Ljhz;

    invoke-virtual {v1}, Ljhz;->e()V

    .line 373
    :cond_1
    iget-object v1, p0, Ljim;->f:Lik;

    invoke-virtual {v1, v0}, Lik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {p0, p1}, Ljim;->b(Ljig;)V

    .line 3407
    iget v1, p1, Ljig;->i:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 377
    :goto_0
    if-eqz v1, :cond_6

    .line 378
    invoke-virtual {p1}, Ljig;->j()I

    move-result v1

    iget v2, p0, Ljim;->e:I

    if-ge v1, v2, :cond_6

    .line 380
    iget-wide v2, p0, Ljim;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v2, p0, Ljim;->j:J

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 382
    :cond_2
    iput-wide v6, p0, Ljim;->j:J

    .line 383
    iget-object v1, p0, Ljim;->h:Lip;

    invoke-virtual {v1, v0, p1}, Lip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_3
    :goto_1
    return-void

    .line 3411
    :cond_4
    iget-object v1, p1, Ljig;->g:Ljrr;

    check-cast v1, Ljrr;

    iget v1, v1, Ljrr;->i:I

    and-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_5

    move v1, v2

    .line 3413
    goto :goto_0

    .line 3416
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 386
    :cond_6
    invoke-virtual {p1}, Ljig;->i()V

    goto :goto_1
.end method

.method public c()Ljho;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ljim;->l:Ljho;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ljim;->p:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Ljim;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Ljim;->s:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Ljim;->d:Ljjn;

    iget-wide v0, v0, Ljjn;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Ljim;->d:Ljjn;

    iget-wide v0, v0, Ljjn;->e:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {v0}, Lik;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    return-void

    .line 495
    :cond_1
    invoke-virtual {p0}, Ljim;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgud;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ljim;->f:Lik;

    invoke-virtual {v0}, Lik;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    .line 497
    invoke-virtual {v0}, Ljrq;->m()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 498
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljim;->a(Ljrq;I)V

    .line 499
    invoke-virtual {p0, v0}, Ljim;->c(Ljrq;)V

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Ljim;->q:F

    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Ljim;->h:Lip;

    .line 4271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lip;->a(I)V

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljim;->j:J

    .line 543
    iget-object v0, p0, Ljim;->i:Ljja;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Ljim;->i:Ljja;

    invoke-virtual {v0}, Ljja;->a()V

    .line 546
    :cond_0
    return-void
.end method
