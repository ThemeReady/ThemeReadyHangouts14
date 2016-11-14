.class final Lotj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Losx;


# direct methods
.method constructor <init>(Losx;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lotj;->b:Losx;

    iput-object p2, p0, Lotj;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 574
    iget-object v1, p0, Lotj;->b:Losx;

    iget-object v0, p0, Lotj;->b:Losx;

    .line 1036
    iget-object v0, v0, Losx;->m:Ljava/lang/String;

    .line 574
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lotj;->a:Ljava/util/Map;

    const-string v3, "location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2036
    iput-object v0, v1, Losx;->p:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lotj;->b:Losx;

    .line 3036
    iget-object v0, v0, Losx;->e:Ljava/util/List;

    .line 577
    iget-object v1, p0, Lotj;->b:Losx;

    .line 4036
    iget-object v1, v1, Losx;->p:Ljava/lang/String;

    .line 577
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, Lotj;->b:Losx;

    sget-object v1, Loug;->c:Loug;

    sget-object v2, Loug;->d:Loug;

    new-instance v3, Lotk;

    invoke-direct {v3, p0}, Lotk;-><init>(Lotj;)V

    .line 5036
    invoke-virtual {v0, v1, v2, v3}, Losx;->a(Loug;Loug;Ljava/lang/Runnable;)V

    .line 586
    return-void
.end method
