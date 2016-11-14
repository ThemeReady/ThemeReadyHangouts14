.class final Ljzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljzp;


# direct methods
.method constructor <init>(Ljzp;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ljzq;->b:Ljzp;

    iput-object p2, p0, Ljzq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkal;)V
    .locals 2

    .prologue
    .line 140
    instance-of v0, p1, Ljzy;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Ljzq;->b:Ljzp;

    iget-object v1, p0, Ljzq;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljzp;->a(Lkal;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 144
    check-cast p1, Ljzy;

    invoke-interface {p1, v0}, Ljzy;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method
