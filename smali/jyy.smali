.class final Ljyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljyx;


# direct methods
.method constructor <init>(Ljyx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ljyy;->b:Ljyx;

    iput-object p2, p0, Ljyy;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkal;)V
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Ljyr;

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Ljyy;->b:Ljyx;

    iget-object v1, p0, Ljyy;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljyx;->a(Lkal;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    check-cast p1, Ljyr;

    invoke-interface {p1, v0}, Ljyr;->b_(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v0

    throw v0
.end method
