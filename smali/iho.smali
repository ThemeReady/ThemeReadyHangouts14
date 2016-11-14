.class final Liho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lihm;


# direct methods
.method constructor <init>(Lihm;I)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Liho;->b:Lihm;

    iput p2, p0, Liho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v1, p0, Liho;->b:Lihm;

    .line 1440
    iget-boolean v0, v1, Lihm;->q:Z

    if-nez v0, :cond_1

    .line 1441
    invoke-virtual {v1, v2}, Lihm;->a(Lirk;)V

    .line 1442
    invoke-virtual {v1, v2}, Lihm;->a(Liqy;)V

    .line 1443
    invoke-virtual {v1, v2}, Lihm;->a(Liqz;)V

    .line 1445
    iget-object v0, v1, Lihm;->j:Limi;

    invoke-virtual {v0}, Limi;->a()V

    .line 1446
    iget-object v0, v1, Lihm;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 1447
    iget-object v0, v1, Lihm;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 1448
    iget-object v0, v1, Lihm;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 1449
    iget-object v0, v1, Lihm;->e:Lijb;

    invoke-virtual {v0}, Lijb;->a()V

    .line 1450
    iget-object v0, v1, Lihm;->f:Lila;

    invoke-virtual {v0}, Lila;->a()V

    .line 2072
    sget-object v0, Liin;->a:Liin;

    .line 1451
    invoke-virtual {v0}, Liin;->a()V

    .line 1453
    iget-object v0, v1, Lihm;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipa;

    .line 1454
    invoke-virtual {v0}, Lipa;->e()V

    goto :goto_0

    .line 1458
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lihm;->q:Z

    .line 377
    :cond_1
    iget-object v0, p0, Liho;->b:Lihm;

    .line 3054
    iget-object v0, v0, Lihm;->c:Lihs;

    .line 377
    iget v1, p0, Liho;->a:I

    invoke-virtual {v0, v1}, Lihs;->a(I)V

    .line 378
    return-void
.end method
