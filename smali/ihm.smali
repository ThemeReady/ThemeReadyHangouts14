.class public final Lihm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lira;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lire;

.field final c:Lihs;

.field final d:Lirs;

.field final e:Lijb;

.field final f:Lila;

.field final g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field final i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field final j:Limi;

.field final k:Lipb;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lipa;",
            ">;"
        }
    .end annotation
.end field

.field m:Lirb;

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Lirg;

.field private final s:Lihr;

.field private final t:Lilu;

.field private final u:Ligk;

.field private v:Lirk;

.field private w:Liqy;

.field private x:Liqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lire;Lirb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lirs;

    invoke-direct {v0}, Lirs;-><init>()V

    iput-object v0, p0, Lihm;->d:Lirs;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihm;->l:Ljava/util/Map;

    .line 85
    iput-boolean v1, p0, Lihm;->n:Z

    .line 86
    iput v1, p0, Lihm;->o:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihm;->p:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lihm;->r:Lirg;

    .line 93
    iput-object p1, p0, Lihm;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lihm;->b:Lire;

    .line 95
    new-instance v0, Lipb;

    invoke-direct {v0, p0}, Lipb;-><init>(Lira;)V

    iput-object v0, p0, Lihm;->k:Lipb;

    .line 96
    new-instance v0, Lihs;

    invoke-direct {v0, p0}, Lihs;-><init>(Lihm;)V

    iput-object v0, p0, Lihm;->c:Lihs;

    .line 97
    new-instance v0, Ligk;

    invoke-direct {v0, p1}, Ligk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihm;->u:Ligk;

    .line 98
    invoke-direct {p0, p3}, Lihm;->b(Lirb;)V

    .line 1080
    sget-object v0, Liin;->a:Liin;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Liin;

    invoke-direct {v0}, Liin;-><init>()V

    sput-object v0, Liin;->a:Liin;

    .line 100
    :cond_0
    new-instance v0, Lijb;

    invoke-direct {v0, p1}, Lijb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihm;->e:Lijb;

    .line 101
    new-instance v0, Lihr;

    .line 1619
    invoke-direct {v0, p0}, Lihr;-><init>(Lihm;)V

    .line 101
    iput-object v0, p0, Lihm;->s:Lihr;

    .line 102
    new-instance v0, Lila;

    invoke-direct {v0, p0}, Lila;-><init>(Lihm;)V

    iput-object v0, p0, Lihm;->f:Lila;

    .line 103
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihm;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 104
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihm;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 105
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Lihm;)V

    iput-object v0, p0, Lihm;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 106
    new-instance v0, Limi;

    invoke-direct {v0, p0}, Limi;-><init>(Lihm;)V

    iput-object v0, p0, Lihm;->j:Limi;

    .line 107
    iget-object v0, p0, Lihm;->j:Limi;

    invoke-virtual {v0}, Limi;->b()Lilu;

    move-result-object v0

    iput-object v0, p0, Lihm;->t:Lilu;

    .line 109
    iget-object v0, p0, Lihm;->c:Lihs;

    iget-object v1, p0, Lihm;->s:Lihr;

    invoke-virtual {v0, v1}, Lihs;->a(Liie;)V

    .line 113
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v0

    iget-object v1, p0, Lihm;->c:Lihs;

    invoke-virtual {v0, v1}, Lilt;->a(Lihs;)V

    .line 116
    iget-object v0, p0, Lihm;->m:Lirb;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lihm;->m:Lirb;

    invoke-static {p1, v0}, Lihm;->a(Landroid/content/Context;Lirb;)V

    .line 119
    iget-object v0, p0, Lihm;->c:Lihs;

    iget-object v1, p0, Lihm;->m:Lirb;

    invoke-virtual {v0, v1}, Lihs;->b(Lirb;)V

    .line 121
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lirb;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 247
    const-string v0, "accountName not specified in CallInfo!"

    .line 248
    invoke-virtual {p1}, Lirb;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 247
    invoke-static {v0, v2}, Ligj;->b(Ljava/lang/String;Z)V

    .line 251
    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    .line 252
    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lirx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lirb;->a(Ljava/lang/String;)Lirb;

    .line 257
    :cond_0
    invoke-virtual {p1}, Lirb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {}, Lirx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lirb;->b(Ljava/lang/String;)Lirb;

    .line 262
    :cond_1
    invoke-virtual {p1}, Lirb;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lirb;->k(Ljava/lang/String;)Lirb;

    .line 266
    :cond_2
    invoke-virtual {p1}, Lirb;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 269
    invoke-static {}, Lirx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lirb;->l(Ljava/lang/String;)Lirb;

    .line 272
    :cond_3
    invoke-virtual {p1}, Lirb;->d()Locz;

    move-result-object v2

    .line 274
    const-string v0, "RtcClient must be specified for all calls."

    invoke-static {v0, v2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, v2, Locz;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 276
    invoke-static {p0}, Lacf;->aA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    const/4 v0, 0x3

    .line 276
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Locz;->a:Ljava/lang/Integer;

    .line 279
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Locz;->c:Ljava/lang/Integer;

    .line 280
    return-void

    :cond_5
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    if-nez p0, :cond_2

    .line 287
    if-nez p2, :cond_0

    .line 288
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    :cond_0
    :goto_1
    return-void

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lirb;)V
    .locals 3

    .prologue
    .line 188
    iput-object p1, p0, Lihm;->m:Lirb;

    .line 189
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lirb;->o()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v1, p0, Lihm;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 192
    :cond_0
    new-instance v1, Lipa;

    iget-object v2, p0, Lihm;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lipa;-><init>(Landroid/content/Context;Lira;Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lihm;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lihm;->k:Lipb;

    .line 2198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lipb;

    invoke-virtual {v0, v1}, Lipb;->a(Lipa;)V

    .line 196
    :cond_1
    return-void

    .line 189
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lihm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Lirq;
    .locals 4

    .prologue
    .line 527
    const-string v0, "vclib"

    const-string v1, "Creating video renderer for surfaceTexture %s participant %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    new-instance v0, Lirq;

    invoke-direct {v0, p0, p1, p2}, Lirq;-><init>(Lihm;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 362
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lihm;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget v0, p0, Lihm;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lihm;->o:I

    if-ne v0, v5, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iput v5, p0, Lihm;->o:I

    .line 372
    new-instance v0, Liho;

    invoke-direct {v0, p0, p1}, Liho;-><init>(Lihm;I)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Liic;)V
    .locals 5

    .prologue
    .line 572
    iget v0, p0, Lihm;->o:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lihm;->m:Lirb;

    if-nez v0, :cond_1

    .line 587
    :cond_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lihm;->a:Landroid/content/Context;

    iget-object v1, p0, Lihm;->m:Lirb;

    .line 577
    invoke-virtual {v1}, Lirb;->c()I

    move-result v1

    iget-object v2, p0, Lihm;->m:Lirb;

    .line 578
    invoke-virtual {v2}, Lirb;->e()I

    move-result v2

    iget-object v3, p0, Lihm;->c:Lihs;

    .line 579
    invoke-virtual {v3}, Lihs;->b()Lijp;

    move-result-object v3

    .line 576
    invoke-virtual {p1, v0, v1, v2, v3}, Liic;->a(Landroid/content/Context;IILijp;)Ljava/util/List;

    move-result-object v0

    .line 580
    const-string v1, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of logData entries to upload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v1, Lijq;

    iget-object v2, p0, Lihm;->a:Landroid/content/Context;

    iget-object v3, p0, Lihm;->b:Lire;

    invoke-direct {v1, v2, v3}, Lijq;-><init>(Landroid/content/Context;Lire;)V

    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    .line 584
    iget-object v3, p0, Lihm;->d:Lirs;

    invoke-virtual {v3, v0}, Lirs;->a(Llyw;)V

    .line 585
    iget-object v3, p0, Lihm;->m:Lirb;

    invoke-virtual {v1, v3, v0}, Lijq;->a(Lirb;Llyw;)V

    goto :goto_0
.end method

.method public a(Liqy;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lihm;->w:Liqy;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lihm;->w:Liqy;

    invoke-interface {v0}, Liqy;->a()V

    .line 410
    :cond_0
    iput-object p1, p0, Lihm;->w:Liqy;

    .line 411
    iget-object v0, p0, Lihm;->w:Liqy;

    if-nez v0, :cond_1

    .line 412
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lihm;->a(Z)V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lihm;->w:Liqy;

    invoke-interface {v0, p0}, Liqy;->a(Lira;)V

    goto :goto_0
.end method

.method public a(Liqz;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lihm;->x:Liqz;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lihm;->x:Liqz;

    invoke-interface {v0}, Liqz;->a()V

    .line 428
    :cond_0
    iput-object p1, p0, Lihm;->x:Liqz;

    .line 429
    iget-object v0, p0, Lihm;->x:Liqz;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lihm;->x:Liqz;

    invoke-interface {v0, p0}, Liqz;->a(Lira;)V

    .line 432
    :cond_1
    return-void
.end method

.method public a(Lirb;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 323
    iget v2, p0, Lihm;->o:I

    if-eqz v2, :cond_0

    .line 325
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v2, p0, Lihm;->m:Lirb;

    if-nez v2, :cond_2

    .line 330
    iget-object v0, p0, Lihm;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lihm;->a(Landroid/content/Context;Lirb;)V

    .line 334
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lihm;->b(Lirb;)V

    .line 336
    const-string v0, "vclib"

    invoke-virtual {p1}, Lirb;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lihm;->k:Lipb;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Lipb;->a(I)V

    .line 340
    iput v1, p0, Lihm;->o:I

    .line 345
    new-instance v0, Lihn;

    invoke-direct {v0, p0, p1}, Lihn;-><init>(Lihm;Lirb;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v2, p0, Lihm;->m:Lirb;

    .line 4298
    invoke-virtual {v2}, Lirb;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lirb;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Lihm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4299
    invoke-virtual {v2}, Lirb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Lihm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4300
    invoke-virtual {v2}, Lirb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lirb;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    invoke-static {v3, v4, v0, v5}, Lihm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4302
    invoke-virtual {v2}, Lirb;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lirb;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Lihm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4303
    invoke-virtual {v2}, Lirb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lirb;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    invoke-static {v3, v4, v0, v5}, Lihm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4306
    invoke-virtual {v2}, Lirb;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lirb;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    invoke-static {v3, v4, v0, v5}, Lihm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4310
    invoke-virtual {v2}, Lirb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lirb;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    invoke-static {v3, v4, v1, v5}, Lihm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4314
    invoke-virtual {v2}, Lirb;->x()Llik;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4315
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 4316
    invoke-virtual {v2}, Lirb;->x()Llik;

    move-result-object v2

    .line 4317
    invoke-virtual {p1}, Lirb;->x()Llik;

    move-result-object v4

    .line 5164
    if-ne v2, v4, :cond_4

    move v0, v1

    .line 4315
    :cond_3
    :goto_2
    invoke-static {v3, v0}, Ligj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 5167
    :cond_4
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 5170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 5173
    invoke-virtual {v2}, Lnxa;->c()I

    move-result v5

    .line 5174
    invoke-virtual {v4}, Lnxa;->c()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 5177
    new-array v6, v5, [B

    .line 5178
    new-array v7, v5, [B

    .line 5179
    invoke-static {v2, v6, v0, v5}, Lnxa;->a(Lnxa;[BII)V

    .line 5180
    invoke-static {v4, v7, v0, v5}, Lnxa;->a(Lnxa;[BII)V

    .line 5181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2
.end method

.method public a(Lirc;)V
    .locals 3

    .prologue
    .line 473
    invoke-static {}, Lacf;->aH()V

    .line 474
    iget-object v0, p0, Lihm;->d:Lirs;

    invoke-virtual {v0, p1}, Lirs;->a(Lirc;)V

    .line 477
    iget v0, p0, Lihm;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lihm;->r:Lirg;

    invoke-virtual {p1, v0}, Lirc;->a(Lirg;)V

    .line 479
    iget-object v0, p0, Lihm;->f:Lila;

    invoke-virtual {v0}, Lila;->c()Likz;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Likz;->b()Lirh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lirc;->a(Lirh;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lihm;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Liic;

    move-result-object v0

    .line 487
    iget v1, p0, Lihm;->o:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 488
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liic;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v0}, Liic;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lirc;->c(Ljava/lang/String;)V

    .line 495
    :cond_1
    iget v1, p0, Lihm;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 496
    if-nez v0, :cond_3

    const/16 v0, 0x272e

    .line 498
    :goto_0
    new-instance v1, Lihp;

    invoke-direct {v1, p1, v0}, Lihp;-><init>(Lirc;I)V

    invoke-static {v1}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 505
    :cond_2
    return-void

    .line 497
    :cond_3
    invoke-virtual {v0}, Liic;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lirk;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lihm;->v:Lirk;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lihm;->v:Lirk;

    invoke-interface {v0, p0}, Lirk;->a(Lira;)V

    .line 387
    :cond_0
    iput-object p1, p0, Lihm;->v:Lirk;

    .line 388
    iget-object v0, p0, Lihm;->v:Lirk;

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lihm;->t:Lilu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lilu;->b(Z)V

    .line 397
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lihm;->t:Lilu;

    invoke-virtual {v0}, Lilu;->d()V

    .line 395
    iget-object v0, p0, Lihm;->v:Lirk;

    iget-object v1, p0, Lihm;->t:Lilu;

    invoke-interface {v0, p0, v1}, Lirk;->a(Lira;Lirm;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lihm;->p()Lird;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lihm;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call is connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lihm;->c:Lihs;

    invoke-virtual {v0, p1}, Lihs;->a(Ljava/io/PrintWriter;)V

    .line 212
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 556
    iget v0, p0, Lihm;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 557
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 7089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lihm;->c:Lihs;

    invoke-virtual {v0, p1}, Lihs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 534
    iput-boolean p1, p0, Lihm;->p:Z

    .line 538
    invoke-virtual {p0}, Lihm;->w()V

    .line 542
    iget-object v0, p0, Lihm;->f:Lila;

    invoke-virtual {v0}, Lila;->d()Likz;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Likz;->c()Liok;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v1, p1}, Liok;->a(Z)V

    .line 547
    :cond_0
    invoke-virtual {v0}, Likz;->e()V

    .line 548
    return-void
.end method

.method public b()Lire;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lihm;->b:Lire;

    return-object v0
.end method

.method public b(Lirc;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lihm;->d:Lirs;

    invoke-virtual {v0, p1}, Lirs;->b(Lirc;)V

    .line 510
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 564
    iget v0, p0, Lihm;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 565
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 8089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lihm;->c:Lihs;

    invoke-virtual {v0, p1}, Lihs;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lihm;->c:Lihs;

    invoke-virtual {v0, p1}, Lihs;->c(Z)V

    .line 553
    return-void
.end method

.method public c()Lipb;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lihm;->k:Lipb;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lihm;->c:Lihs;

    invoke-virtual {v0, p1}, Lihs;->d(Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public d()Lila;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lihm;->f:Lila;

    return-object v0
.end method

.method public e()Lihs;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lihm;->c:Lihs;

    return-object v0
.end method

.method public f()Lijb;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lihm;->e:Lijb;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lihm;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lihm;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lihm;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Limi;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lihm;->j:Limi;

    return-object v0
.end method

.method public k()Lirc;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lihm;->d:Lirs;

    return-object v0
.end method

.method public l()Lipa;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lihm;->m:Lirb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihm;->m:Lirb;

    invoke-virtual {v0}, Lirb;->o()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    iget-object v1, p0, Lihm;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 201
    iget-object v1, p0, Lihm;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipa;

    return-object v0

    .line 199
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lihm;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lihm;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lihm;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lird;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lihm;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Liic;

    move-result-object v2

    .line 232
    new-instance v0, Lird;

    invoke-direct {v0}, Lird;-><init>()V

    iget-object v3, p0, Lihm;->b:Lire;

    .line 233
    invoke-virtual {v0, v3}, Lird;->a(Lire;)Lird;

    move-result-object v0

    iget-object v3, p0, Lihm;->m:Lirb;

    .line 234
    invoke-virtual {v0, v3}, Lird;->a(Lirb;)Lird;

    move-result-object v0

    iget-object v3, p0, Lihm;->r:Lirg;

    .line 235
    invoke-virtual {v0, v3}, Lird;->a(Lirg;)Lird;

    move-result-object v3

    iget-object v0, p0, Lihm;->m:Lirb;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 236
    :goto_0
    invoke-virtual {v3, v0}, Lird;->c(Ljava/lang/String;)Lird;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 237
    :goto_1
    invoke-virtual {v3, v0}, Lird;->a(Ljava/lang/String;)Lird;

    move-result-object v0

    if-nez v2, :cond_3

    .line 238
    :goto_2
    invoke-virtual {v0, v1}, Lird;->b(Ljava/lang/String;)Lird;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v2}, Liic;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    :cond_0
    const/4 v0, 0x1

    .line 240
    :goto_3
    invoke-virtual {v1, v0}, Lird;->a(I)Lird;

    move-result-object v0

    iget-object v1, p0, Lihm;->u:Ligk;

    .line 242
    invoke-virtual {v1}, Ligk;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lird;->b(I)Lird;

    move-result-object v0

    .line 232
    return-object v0

    .line 236
    :cond_1
    iget-object v0, p0, Lihm;->m:Lirb;

    invoke-virtual {v0}, Lirb;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v2}, Liic;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v2}, Liic;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 241
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public q()Lirk;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lihm;->v:Lirk;

    return-object v0
.end method

.method public r()Liqy;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lihm;->w:Liqy;

    return-object v0
.end method

.method public s()Liqz;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lihm;->x:Liqz;

    return-object v0
.end method

.method t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-boolean v0, p0, Lihm;->q:Z

    if-nez v0, :cond_1

    .line 441
    invoke-virtual {p0, v1}, Lihm;->a(Lirk;)V

    .line 442
    invoke-virtual {p0, v1}, Lihm;->a(Liqy;)V

    .line 443
    invoke-virtual {p0, v1}, Lihm;->a(Liqz;)V

    .line 445
    iget-object v0, p0, Lihm;->j:Limi;

    invoke-virtual {v0}, Limi;->a()V

    .line 446
    iget-object v0, p0, Lihm;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 447
    iget-object v0, p0, Lihm;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 448
    iget-object v0, p0, Lihm;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 449
    iget-object v0, p0, Lihm;->e:Lijb;

    invoke-virtual {v0}, Lijb;->a()V

    .line 450
    iget-object v0, p0, Lihm;->f:Lila;

    invoke-virtual {v0}, Lila;->a()V

    .line 7072
    sget-object v0, Liin;->a:Liin;

    .line 451
    invoke-virtual {v0}, Liin;->a()V

    .line 453
    iget-object v0, p0, Lihm;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipa;

    .line 454
    invoke-virtual {v0}, Lipa;->e()V

    goto :goto_0

    .line 458
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihm;->q:Z

    .line 460
    :cond_1
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lirh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 465
    iget-object v0, p0, Lihm;->f:Lila;

    invoke-virtual {v0}, Lila;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 466
    invoke-virtual {v0}, Likz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Likz;->b()Lirh;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 468
    :cond_0
    return-object v1
.end method

.method public v()Lihj;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lihm;->c:Lihs;

    invoke-virtual {v0}, Lihs;->f()Lihj;

    move-result-object v0

    return-object v0
.end method

.method w()V
    .locals 3

    .prologue
    .line 595
    iget-boolean v0, p0, Lihm;->n:Z

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lihm;->f:Lila;

    invoke-virtual {v0}, Lila;->d()Likz;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Likz;->c()Liok;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_1

    .line 604
    iget-object v0, p0, Lihm;->c:Lihs;

    iget-boolean v1, p0, Lihm;->p:Z

    invoke-virtual {v0, v1}, Lihs;->b(Z)V

    goto :goto_0

    .line 607
    :cond_1
    iget-object v1, p0, Lihm;->f:Lila;

    new-instance v2, Lihq;

    invoke-direct {v2, p0, v0}, Lihq;-><init>(Lihm;Likz;)V

    invoke-virtual {v1, v2}, Lila;->a(Lile;)V

    goto :goto_0
.end method
