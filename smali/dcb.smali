.class final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldcb;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldcb;->a:Ldca;

    .line 1042
    iget-object v0, v0, Ldca;->c:Ldci;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldcb;->a:Ldca;

    .line 2042
    iget-object v0, v0, Ldca;->c:Ldci;

    .line 92
    invoke-interface {v0}, Ldci;->c()V

    .line 94
    :cond_0
    return-void
.end method
