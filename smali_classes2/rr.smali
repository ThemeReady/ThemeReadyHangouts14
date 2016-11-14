.class final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lrj;

.field final synthetic b:Lro;


# direct methods
.method constructor <init>(Lro;Lrj;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lrr;->b:Lro;

    iput-object p2, p0, Lrr;->a:Lrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 959
    iget-object v0, p0, Lrr;->b:Lro;

    iget-object v0, v0, Lro;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lrr;->a:Lrj;

    .line 1061
    iget-object v1, v1, Lrj;->a:Lsz;

    .line 959
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 960
    iget-object v0, p0, Lrr;->b:Lro;

    iget-boolean v0, v0, Lro;->E:Z

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lrr;->a:Lrj;

    .line 2061
    iget-object v0, v0, Lrj;->a:Lsz;

    .line 961
    invoke-virtual {v0}, Lsz;->dismiss()V

    .line 963
    :cond_0
    return-void
.end method
