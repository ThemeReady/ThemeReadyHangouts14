.class final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lckc;


# direct methods
.method constructor <init>(Lckc;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lckd;->b:Lckc;

    iput-object p2, p0, Lckd;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    new-instance v0, Lciy;

    iget-object v1, p0, Lckd;->b:Lckc;

    iget-object v1, v1, Lckc;->a:Lcka;

    .line 1046
    iget-object v1, v1, Lcka;->context:Ljwm;

    .line 100
    invoke-direct {v0, v1}, Lciy;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lckd;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lciy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    iget-object v0, p0, Lckd;->b:Lckc;

    iget-object v0, v0, Lckc;->a:Lcka;

    .line 2046
    iget-object v0, v0, Lcka;->binder:Ljwi;

    .line 102
    const-class v1, Lcno;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v1, 0x919

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lcno;->a(IIILjava/lang/Integer;)V

    .line 105
    return-void
.end method
