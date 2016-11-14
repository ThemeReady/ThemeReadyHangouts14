.class final Lcfs;
.super Ligo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcdx;

.field private final c:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Lcgh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbib;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 2

    .prologue
    .line 5397
    iput-object p1, p0, Lcfs;->b:Lcdx;

    invoke-direct {p0}, Ligo;-><init>()V

    .line 5398
    const/4 v0, 0x0

    iput v0, p0, Lcfs;->a:I

    .line 5402
    new-instance v0, Lik;

    iget-object v1, p0, Lcfs;->b:Lcdx;

    .line 6322
    iget-object v1, v1, Lcdx;->aN:Lik;

    .line 5403
    invoke-direct {v0, v1}, Lik;-><init>(Ljb;)V

    iput-object v0, p0, Lcfs;->c:Lik;

    .line 5404
    iget-object v0, p0, Lcfs;->b:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 5404
    iput-object v0, p0, Lcfs;->d:Lbib;

    .line 5405
    iget-object v0, p0, Lcfs;->b:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->aE:Ljava/lang/String;

    .line 5405
    iput-object v0, p0, Lcfs;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5409
    iget v0, p0, Lcfs;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5412
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 5416
    new-instance v2, Lbiz;

    iget-object v0, p0, Lcfs;->b:Lcdx;

    .line 9322
    iget-object v0, v0, Lcdx;->context:Ljwm;

    .line 5416
    iget-object v1, p0, Lcfs;->d:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 5418
    iget-object v0, p0, Lcfs;->c:Lik;

    invoke-virtual {v0}, Lik;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5420
    invoke-virtual {v2, v1}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v4

    .line 5421
    if-eqz v4, :cond_0

    .line 5424
    invoke-virtual {v2, v4}, Lbiz;->a(Lbjc;)Ljava/lang/String;

    move-result-object v5

    .line 5425
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 5430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 5431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 5427
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 5425
    invoke-static {v6, v0, v7}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5438
    invoke-static {v1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbjc;->c:I

    .line 5439
    invoke-static {v0}, Lacf;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->e:Ljava/lang/String;

    .line 5440
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5441
    iget v0, p0, Lcfs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcfs;->a:I

    goto :goto_0

    .line 5444
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lcfs;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "counted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5447
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5397
    invoke-direct {p0}, Lcfs;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5397
    invoke-direct {p0}, Lcfs;->a()V

    return-void
.end method
