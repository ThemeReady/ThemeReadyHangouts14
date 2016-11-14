.class final Lgfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgfy;


# direct methods
.method constructor <init>(Lgfy;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgfz;->a:Lgfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgfz;->a:Lgfy;

    .line 1055
    invoke-virtual {v0}, Lgfy;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lgfv;

    .line 1056
    invoke-interface {v0}, Lgfv;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    .line 39
    invoke-interface {v0}, Lggb;->i()V

    .line 40
    return-void
.end method
