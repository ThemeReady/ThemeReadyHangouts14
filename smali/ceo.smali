.class final Lceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbht;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lceo;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1366
    iget-object v2, p0, Lceo;->a:Lcdx;

    .line 7964
    iget-object v0, v2, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8541
    invoke-virtual {v2}, Lcdx;->d()I

    move-result v0

    invoke-static {v0}, Lacf;->j(I)Z

    move-result v0

    .line 7964
    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 7933
    :cond_1
    :goto_0
    iget-object v3, v2, Lcdx;->bh:Ledg;

    invoke-static {v3, v0}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7937
    iput-object v0, v2, Lcdx;->bh:Ledg;

    .line 7941
    iget-object v3, v2, Lcdx;->bh:Ledg;

    if-eqz v3, :cond_7

    .line 7942
    invoke-virtual {v0}, Ledg;->b()Ljava/lang/String;

    move-result-object v1

    .line 7943
    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    .line 7946
    :goto_1
    iget-object v3, v2, Lcdx;->bi:Lgnh;

    if-eqz v3, :cond_2

    .line 7947
    iget-object v3, v2, Lcdx;->bi:Lgnh;

    invoke-interface {v3, v1}, Lgnh;->a(Ljava/lang/String;)V

    .line 7951
    :cond_2
    iget-object v3, v2, Lcdx;->context:Ljwm;

    const-class v4, Lbux;

    .line 7952
    invoke-static {v3, v4}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 7953
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7954
    iget-object v4, v2, Lcdx;->at:Lbib;

    invoke-virtual {v4}, Lbib;->g()I

    goto :goto_2

    .line 7968
    :cond_3
    invoke-virtual {v2}, Lcdx;->Z()Ledg;

    move-result-object v0

    .line 7969
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ledg;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    .line 7973
    goto :goto_0

    .line 7957
    :cond_5
    iget-object v2, v2, Lcdx;->bj:Lcdv;

    invoke-virtual {v2, v0, v1}, Lcdv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
