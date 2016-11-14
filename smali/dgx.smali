.class final Ldgx;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldgw;


# direct methods
.method constructor <init>(Ldgw;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldgx;->a:Ldgw;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private a(Llwh;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Ldgx;->a:Ldgw;

    iget-object v1, v1, Ldgw;->a:Ldgr;

    .line 1277
    iget-object v2, v1, Ldgr;->q:Ldim;

    invoke-virtual {v2}, Ldim;->r()V

    .line 1278
    iget-object v2, v1, Ldgr;->q:Ldim;

    invoke-virtual {v2}, Ldim;->e()Ldii;

    move-result-object v2

    invoke-virtual {v2}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1279
    iget-object v2, v1, Ldgr;->q:Ldim;

    iget-object v3, p1, Llwh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldim;->a(Ljava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v2, p1, Llwh;->h:Llmr;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, v1, Ldgr;->q:Ldim;

    iget-object v3, p1, Llwh;->h:Llmr;

    iget-object v3, v3, Llmr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldim;->b(Ljava/lang/String;)V

    .line 1286
    :cond_1
    iget-object v2, p1, Llwh;->b:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1287
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1288
    iget-object v2, v1, Ldgr;->q:Ldim;

    invoke-virtual {v2, v0}, Ldim;->b(Z)V

    .line 1289
    iget-object v0, v1, Ldgr;->q:Ldim;

    iget-object v2, p1, Llwh;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldim;->c(Ljava/lang/String;)V

    .line 1294
    :goto_0
    invoke-virtual {v1}, Ldgr;->p()Lihj;

    move-result-object v0

    const-class v2, Ligw;

    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Ligw;

    .line 1295
    new-instance v2, Ldgv;

    invoke-direct {v2, v1}, Ldgv;-><init>(Ldgr;)V

    invoke-interface {v0, v2}, Ligw;->a(Lihi;)V

    .line 329
    return-void

    .line 1291
    :cond_2
    iget-object v3, v1, Ldgr;->q:Ldim;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ldim;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Llwh;Llwh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p1, Llwh;->h:Llmr;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v2, p2, Llwh;->h:Llmr;

    if-nez v2, :cond_1

    .line 337
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Ldgx;->a:Ldgw;

    iget-object v0, v0, Ldgw;->a:Ldgr;

    .line 2095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 338
    invoke-virtual {v0, v1}, Ldim;->b(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldgx;->a:Ldgw;

    iget-object v0, v0, Ldgw;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->y()V

    .line 340
    iget-object v0, p0, Ldgx;->a:Ldgw;

    iget-object v0, v0, Ldgw;->a:Ldgr;

    iget-object v0, v0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 341
    invoke-virtual {v0, v1}, Lirc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_0
    iget-object v0, p1, Llwh;->h:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p2, Llwh;->h:Llmr;

    iget-object v1, v1, Llmr;->a:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Llwh;

    invoke-direct {p0, p1}, Ldgx;->a(Llwh;)V

    return-void
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Llwh;

    check-cast p2, Llwh;

    invoke-direct {p0, p1, p2}, Ldgx;->a(Llwh;Llwh;)V

    return-void
.end method
