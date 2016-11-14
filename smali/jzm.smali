.class final Ljzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljzi;


# direct methods
.method constructor <init>(Ljzi;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ljzm;->b:Ljzi;

    iput-object p2, p0, Ljzm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkal;)V
    .locals 2

    .prologue
    .line 112
    instance-of v0, p1, Ljzf;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Ljzm;->b:Ljzi;

    iget-object v1, p0, Ljzm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljzi;->a(Lkal;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    check-cast p1, Ljzf;

    invoke-interface {p1}, Ljzf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    throw v0
.end method
