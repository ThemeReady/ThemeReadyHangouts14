.class final Lbzj;
.super Lcab;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lbzf;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lizy;

    invoke-virtual {p3, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 35
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 1588
    sget-object v1, Lfcz;->S:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-class v0, Lbzf;

    new-instance v1, Lbzg;

    invoke-direct {v1, p1, p2}, Lbzg;-><init>(Landroid/content/Context;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    const-class v0, Lbzf;

    new-instance v1, Lbzk;

    invoke-direct {v1, p1, p2}, Lbzk;-><init>(Landroid/content/Context;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    goto :goto_0
.end method
