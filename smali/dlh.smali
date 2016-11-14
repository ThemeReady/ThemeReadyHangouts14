.class final Ldlh;
.super Lipx;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldlg;


# direct methods
.method constructor <init>(Ldlg;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldlh;->a:Ldlg;

    invoke-direct {p0}, Lipx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Ldlh;->a:Ldlg;

    iget-object v0, v0, Ldlg;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldlh;->a:Ldlg;

    iget-object v0, v0, Ldlg;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lipv;->a(Z)V

    .line 138
    iget-object v0, p0, Ldlh;->a:Ldlg;

    iget-object v0, v0, Ldlg;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldlh;->a:Ldlg;

    iget-object v0, v0, Ldlg;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldim;->a(Z)V

    .line 140
    iget-object v0, p0, Ldlh;->a:Ldlg;

    iget-object v0, v0, Ldlg;->c:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlh;->a:Ldlg;

    iget-object v0, v0, Ldlg;->c:Ldid;

    invoke-virtual {v0}, Ldid;->b()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldlh;->a:Ldlg;

    iget-object v0, v0, Ldlg;->c:Ldid;

    .line 142
    invoke-virtual {v0}, Ldid;->b()Lbf;

    move-result-object v0

    sget v1, Lheb;->tM:I

    const/4 v2, 0x1

    .line 141
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldlh;->a:Ldlg;

    invoke-virtual {v0}, Ldlg;->g()V

    .line 154
    return-void
.end method
