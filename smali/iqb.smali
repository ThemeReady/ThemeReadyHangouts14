.class final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipv;


# direct methods
.method constructor <init>(Lipv;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Liqb;->a:Lipv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Liqb;->a:Lipv;

    .line 1036
    iget-object v0, v0, Lipv;->t:Ljava/util/List;

    .line 560
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const-string v0, "vclib"

    const-string v1, "A camera error occurred while no callback was registered"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Liqb;->a:Lipv;

    .line 2036
    iget-object v0, v0, Lipv;->t:Ljava/util/List;

    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    .line 564
    invoke-virtual {v0}, Lipx;->a()V

    goto :goto_0
.end method
