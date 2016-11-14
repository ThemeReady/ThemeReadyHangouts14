.class final Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljxi;


# direct methods
.method constructor <init>(Ljxi;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljxj;->b:Ljxi;

    iput-object p2, p0, Ljxj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkal;)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Ljwv;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Ljxj;->b:Ljxi;

    .line 1023
    iget-object v0, v0, Ljxi;->lifecycle:Ljzi;

    .line 67
    iget-object v1, p0, Ljxj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljzi;->a(Lkal;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    check-cast p1, Ljwv;

    iget-object v1, p0, Ljxj;->b:Ljxi;

    iget-object v1, v1, Ljxi;->context:Ljwm;

    iget-object v2, p0, Ljxj;->b:Ljxi;

    iget-object v2, v2, Ljxi;->binder:Ljwi;

    invoke-interface {p1, v1, v2, v0}, Ljwv;->a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    throw v0
.end method
