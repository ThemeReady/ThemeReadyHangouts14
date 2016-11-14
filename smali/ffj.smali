.class final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbib;

.field final synthetic b:Lfdg;

.field final synthetic c:Lfde;

.field final synthetic d:Lbf;


# direct methods
.method constructor <init>(Lbib;Lfdg;Lfde;Lbf;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lffj;->a:Lbib;

    iput-object p2, p0, Lffj;->b:Lfdg;

    iput-object p3, p0, Lffj;->c:Lfde;

    iput-object p4, p0, Lffj;->d:Lbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lffj;->a:Lbib;

    invoke-virtual {v0}, Lbib;->H()I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 95
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lffj;->b:Lfdg;

    iget-object v1, p0, Lffj;->c:Lfde;

    invoke-interface {v0, v1}, Lfdg;->b(Lfde;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lffj;->a:Lbib;

    iget-object v1, p0, Lffj;->c:Lfde;

    invoke-static {v0, v1}, Lacf;->a(Lbib;Lfde;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lffj;->d:Lbf;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Lbf;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lffj;->d:Lbf;

    sget v1, Lheb;->tR:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
