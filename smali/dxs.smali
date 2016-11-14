.class final Ldxs;
.super Lfik;
.source "SourceFile"


# instance fields
.field a:Lewy;

.field b:Ljava/lang/Exception;

.field c:Landroid/content/Context;

.field private d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lfik;-><init>(Landroid/content/Context;)V

    .line 326
    iput-object p1, p0, Ldxs;->c:Landroid/content/Context;

    .line 327
    iput-object p2, p0, Ldxs;->d:Landroid/os/ConditionVariable;

    .line 328
    return-void
.end method


# virtual methods
.method protected a(Lfia;)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p1}, Lfia;->c()Levo;

    move-result-object v0

    check-cast v0, Lewy;

    iput-object v0, p0, Ldxs;->a:Lewy;

    .line 371
    iget-object v0, p0, Ldxs;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 372
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Ldxs;->b:Ljava/lang/Exception;

    .line 377
    iget-object v0, p0, Ldxs;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 378
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lfbe;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfbe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Ldxt;

    invoke-direct {v0, p0, p2, v1}, Ldxt;-><init>(Ldxs;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method b(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfbe;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfbe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Ldxu;

    invoke-direct {v0, p0, p2, v1}, Ldxu;-><init>(Ldxs;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method
