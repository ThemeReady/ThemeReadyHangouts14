.class final Lxc;
.super Lwb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwx;


# direct methods
.method public constructor <init>(Lwx;Landroid/content/Context;Lvo;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lxc;->a:Lwx;

    .line 728
    const/4 v4, 0x1

    sget v5, Lacf;->w:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Landroid/content/Context;Lvo;Landroid/view/View;ZI)V

    .line 729
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lxc;->a(I)V

    .line 730
    iget-object v0, p1, Lwx;->k:Lxd;

    invoke-virtual {p0, v0}, Lxc;->a(Lwe;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lxc;->a:Lwx;

    .line 1053
    iget-object v0, v0, Lwx;->c:Lvo;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lxc;->a:Lwx;

    .line 2053
    iget-object v0, v0, Lwx;->c:Lvo;

    .line 736
    invoke-virtual {v0}, Lvo;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lxc;->a:Lwx;

    const/4 v1, 0x0

    .line 3053
    iput-object v1, v0, Lwx;->h:Lxc;

    .line 740
    invoke-super {p0}, Lwb;->e()V

    .line 741
    return-void
.end method
