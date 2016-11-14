.class final Lbg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbf;


# direct methods
.method constructor <init>(Lbf;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbg;->a:Lbf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lbg;->a:Lbf;

    iget-boolean v0, v0, Lbf;->g:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbg;->a:Lbf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbf;->a(Z)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0}, Lbf;->f_()V

    .line 102
    iget-object v0, p0, Lbg;->a:Lbf;

    iget-object v0, v0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->p()Z

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
