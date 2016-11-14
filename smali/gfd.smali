.class final Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgfa;


# direct methods
.method constructor <init>(Lgfa;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lgfd;->a:Lgfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgfd;->a:Lgfa;

    .line 1095
    invoke-virtual {v0}, Lgfa;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lgfv;

    .line 1096
    invoke-interface {v0}, Lgfv;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    .line 79
    invoke-interface {v0}, Lgfe;->h()V

    .line 80
    return-void
.end method
