.class final Legy;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbgt;

.field final synthetic b:Legx;


# direct methods
.method constructor <init>(Legx;Landroid/os/Handler;Lbgt;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Legy;->b:Legx;

    iput-object p3, p0, Legy;->a:Lbgt;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 706
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 710
    iget-object v0, p0, Legy;->b:Legx;

    iget-object v0, v0, Legx;->a:Legn;

    iget-object v1, p0, Legy;->a:Lbgt;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Legn;->a(Legn;Lbgt;I)V

    .line 712
    return-void
.end method
