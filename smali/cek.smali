.class final Lcek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcej;


# direct methods
.method constructor <init>(Lcej;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcek;->b:Lcej;

    iput-object p2, p0, Lcek;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Lciy;

    iget-object v1, p0, Lcek;->b:Lcej;

    iget-object v1, v1, Lcej;->a:Lcdx;

    .line 1322
    iget-object v1, v1, Lcdx;->context:Ljwm;

    .line 418
    invoke-direct {v0, v1}, Lciy;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcek;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lciy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 419
    return-void
.end method
