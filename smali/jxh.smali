.class final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljxg;


# direct methods
.method constructor <init>(Ljxg;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljxh;->b:Ljxg;

    iput-object p2, p0, Ljxh;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkal;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p1, Ljwv;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Ljxh;->b:Ljxg;

    .line 1023
    iget-object v0, v0, Ljxg;->ao:Ljzi;

    .line 68
    iget-object v1, p0, Ljxh;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljzi;->a(Lkal;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    check-cast p1, Ljwv;

    iget-object v1, p0, Ljxh;->b:Ljxg;

    iget-object v1, v1, Ljxg;->am:Ljwm;

    iget-object v2, p0, Ljxh;->b:Ljxg;

    iget-object v2, v2, Ljxg;->an:Ljwi;

    invoke-interface {p1, v1, v2, v0}, Ljwv;->a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    throw v0
.end method
