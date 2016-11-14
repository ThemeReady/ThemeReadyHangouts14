.class final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    .prologue
    .line 7039
    iput-object p1, p0, Lcga;->a:Lchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 7042
    iget-object v0, p0, Lcga;->a:Lchj;

    iget-object v0, v0, Lchj;->a:Lcdx;

    .line 7322
    iget-object v1, v0, Lcdx;->bB:Lbne;

    .line 7042
    sget-object v2, Lbuw;->b:Lbuw;

    iget-object v0, p0, Lcga;->a:Lchj;

    iget-object v0, v0, Lchj;->a:Lcdx;

    .line 9092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9093
    iget-object v0, v0, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    .line 9094
    invoke-virtual {v0}, Lbhs;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 9097
    iget-object v5, v0, Ledg;->b:Ledk;

    iget-object v6, v0, Ledg;->c:Ljava/lang/String;

    iget-object v7, v0, Ledg;->g:Ljava/lang/String;

    .line 9099
    invoke-static {v5, v6, v7}, Lfbh;->a(Ledk;Ljava/lang/String;Ljava/lang/String;)Lfbh;

    move-result-object v5

    iget-object v6, v0, Ledg;->e:Ljava/lang/String;

    iget-object v0, v0, Ledg;->h:Ljava/lang/String;

    .line 9098
    invoke-static {v5, v6, v0}, Lbaf;->a(Lfbh;Ljava/lang/String;Ljava/lang/String;)Lbaf;

    move-result-object v0

    .line 9097
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7042
    :cond_0
    invoke-interface {v1, v2, v3}, Lbne;->a(Lbuw;Ljava/util/Collection;)V

    .line 7044
    return-void
.end method
