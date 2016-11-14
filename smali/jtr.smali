.class final Ljtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljtq;


# direct methods
.method constructor <init>(Ljtq;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ljtr;->b:Ljtq;

    iput-object p2, p0, Ljtr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkal;)V
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Ljwv;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ljtr;->b:Ljtq;

    iget-object v0, v0, Ljtq;->c:Ljzi;

    iget-object v1, p0, Ljtr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljzi;->a(Lkal;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    check-cast p1, Ljwv;

    iget-object v1, p0, Ljtr;->b:Ljtq;

    iget-object v1, v1, Ljtq;->a:Ljwm;

    iget-object v2, p0, Ljtr;->b:Ljtq;

    iget-object v2, v2, Ljtq;->b:Ljwi;

    invoke-interface {p1, v1, v2, v0}, Ljwv;->a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V

    .line 57
    :cond_0
    return-void
.end method
