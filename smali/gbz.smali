.class final Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lgby;


# direct methods
.method constructor <init>(Lgby;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lgbz;->b:Lgby;

    iput-object p2, p0, Lgbz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lgbz;->a:Landroid/content/Context;

    invoke-static {v1}, Lgby;->e(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lgbz;->a:Landroid/content/Context;

    invoke-static {v1}, Lgby;->f(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lgbz;->b:Lgby;

    iget-object v1, p0, Lgbz;->a:Landroid/content/Context;

    .line 1222
    invoke-static {v1}, Lghc;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1226
    invoke-static {v1}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v2

    .line 1231
    invoke-static {v1}, Lacf;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1232
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    invoke-interface {v2, v1, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1652
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v5

    .line 1656
    iget-object v5, v5, Lgjw;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1240
    :cond_0
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    invoke-interface {v2, v1, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1243
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 2652
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v5

    .line 2656
    iget-object v5, v5, Lgjw;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1248
    :cond_1
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    invoke-interface {v2, v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2660
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v2

    .line 2664
    iget-object v2, v2, Lgjw;->c:Ljb;

    invoke-virtual {v2, v1, v0}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    iget-object v0, p0, Lgbz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    new-instance v1, Lgcb;

    iget-object v2, p0, Lgbz;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgcb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 127
    new-instance v0, Lgek;

    iget-object v1, p0, Lgbz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgek;-><init>(Landroid/content/Context;)V

    .line 3058
    sget-object v1, Lgei;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
