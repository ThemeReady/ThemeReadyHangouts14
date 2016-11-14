.class final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lgfa;


# direct methods
.method constructor <init>(Lgfa;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgfb;->a:Lgfa;

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
    .line 59
    iget-object v0, p0, Lgfb;->a:Lgfa;

    iget-object v1, p0, Lgfb;->a:Lgfa;

    invoke-virtual {v1}, Lgfa;->getView()Landroid/view/View;

    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lgfa;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method
