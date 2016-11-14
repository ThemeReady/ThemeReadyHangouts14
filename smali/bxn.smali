.class final Lbxn;
.super Lcab;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
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
    .line 79
    const-class v0, Lbxj;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljzp;Ljwi;)V
    .locals 3

    .prologue
    .line 65
    const-class v0, Lizy;

    invoke-virtual {p3, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 66
    const-class v1, Ldrh;

    .line 67
    invoke-virtual {p3, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrh;

    .line 69
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 1154
    sget-object v2, Lfcz;->g:Lese;

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 71
    const-class v0, Lbxj;

    new-instance v1, Lbxv;

    invoke-direct {v1, p1, p2}, Lbxv;-><init>(Landroid/content/Context;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 75
    :cond_0
    return-void
.end method
