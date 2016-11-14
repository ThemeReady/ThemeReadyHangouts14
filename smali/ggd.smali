.class final Lggd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lggd;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 45
    if-nez p3, :cond_0

    .line 46
    iget-object v0, p0, Lggd;->a:Lggc;

    .line 1057
    invoke-virtual {v0}, Lggc;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lgfv;

    .line 1058
    invoke-interface {v0}, Lgfv;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgge;

    .line 46
    invoke-interface {v0}, Lgge;->f()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lggd;->a:Lggc;

    .line 2057
    invoke-virtual {v0}, Lggc;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lgfv;

    .line 2058
    invoke-interface {v0}, Lgfv;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgge;

    .line 48
    invoke-interface {v0}, Lgge;->g()V

    goto :goto_0
.end method
