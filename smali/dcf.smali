.class final Ldcf;
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
    .line 221
    iput-object p1, p0, Ldcf;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldcf;->a:Ldca;

    .line 1042
    iget-object v0, v0, Ldca;->c:Ldci;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldcf;->a:Ldca;

    .line 2042
    iget-object v0, v0, Ldca;->c:Ldci;

    .line 225
    invoke-interface {v0}, Ldci;->b()V

    .line 227
    :cond_0
    return-void
.end method
