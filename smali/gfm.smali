.class final Lgfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgfl;


# direct methods
.method constructor <init>(Lgfl;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lgfm;->a:Lgfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgfm;->a:Lgfl;

    .line 1071
    invoke-virtual {v0}, Lgfl;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lgfv;

    .line 1072
    invoke-interface {v0}, Lgfv;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    .line 46
    invoke-interface {v0}, Lgfn;->m()V

    .line 47
    return-void
.end method
