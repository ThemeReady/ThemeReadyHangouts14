.class final Lhch;
.super Lhdv;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lhcg;


# direct methods
.method constructor <init>(Lhcg;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhch;->b:Lhcg;

    iput-object p2, p0, Lhch;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhdv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhch;->b:Lhcg;

    iget-object v0, v0, Lhcg;->a:Lhcf;

    invoke-virtual {v0}, Lhcf;->d()V

    iget-object v0, p0, Lhch;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhch;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
