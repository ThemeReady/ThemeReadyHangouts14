.class final Lcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leht;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 2527
    iput-object p1, p0, Lcey;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lehu;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2531
    invoke-static {p1}, Lacf;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2532
    iget-object v0, p0, Lcey;->a:Lcdx;

    .line 3322
    iget-object v0, v0, Lcdx;->aA:Lcir;

    .line 2532
    iget-object v1, p0, Lcey;->a:Lcdx;

    .line 4322
    iget-object v1, v1, Lcdx;->aB:Lfqw;

    .line 2533
    iget-object v2, p0, Lcey;->a:Lcdx;

    .line 5322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 2532
    invoke-virtual {v0, p2, v1, v2}, Lcir;->a(Landroid/os/Bundle;Lfqw;Lbib;)V

    .line 2535
    :cond_0
    return-void
.end method
