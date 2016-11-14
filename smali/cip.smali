.class public Lcip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 8334
    iput-object p1, p0, Lcip;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfbw;)V
    .locals 6

    .prologue
    .line 3337
    iget-object v0, p0, Lcip;->a:Lcdx;

    .line 4322
    iput-object p1, v0, Lcdx;->by:Lfbw;

    .line 3338
    iget-object v0, p0, Lcip;->a:Lcdx;

    .line 5322
    invoke-virtual {v0}, Lcdx;->F()V

    .line 3339
    iget-object v1, p0, Lcip;->a:Lcdx;

    .line 7050
    invoke-virtual {v1}, Lcdx;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7053
    iget-object v0, v1, Lcdx;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 7054
    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7056
    :cond_0
    iget-object v0, v1, Lcdx;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3340
    :cond_1
    iget-object v0, p0, Lcip;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 3340
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 3341
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v1

    .line 3342
    if-eqz v0, :cond_2

    .line 3343
    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    .line 3345
    :cond_2
    iget-object v0, p0, Lcip;->a:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 3346
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 3347
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xd6

    .line 3349
    invoke-virtual {v1, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 3345
    invoke-static {v0, v2, v3, v4, v1}, Lgud;->a(IJILdvp;)V

    .line 3351
    return-void
.end method
