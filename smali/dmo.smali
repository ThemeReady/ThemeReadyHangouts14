.class final Ldmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldmo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0xa2f

    invoke-static {v0}, Lacf;->f(I)V

    .line 75
    iget-object v0, p0, Ldmo;->a:Landroid/content/Context;

    const-class v1, Ldop;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 76
    iget-object v1, p0, Ldmo;->a:Landroid/content/Context;

    invoke-static {v1}, Lacf;->r(Landroid/content/Context;)Ldon;

    move-result-object v1

    invoke-interface {v0, v1}, Ldop;->a(Ldon;)V

    .line 77
    return-void
.end method
