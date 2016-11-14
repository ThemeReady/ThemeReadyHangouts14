.class final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldon;

.field final synthetic b:Ldot;


# direct methods
.method constructor <init>(Ldot;Ldon;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldow;->b:Ldot;

    iput-object p2, p0, Ldow;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldow;->b:Ldot;

    iget-object v1, p0, Ldow;->b:Ldot;

    .line 1027
    invoke-virtual {v1}, Ldot;->b()Z

    move-result v1

    .line 2027
    invoke-virtual {v0, v1}, Ldot;->a(Z)V

    .line 194
    iget-object v0, p0, Ldow;->a:Ldon;

    iget-object v0, v0, Ldon;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 195
    return-void
.end method
