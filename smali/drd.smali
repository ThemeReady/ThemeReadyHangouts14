.class final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldqx;


# direct methods
.method constructor <init>(Ldqx;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldrd;->a:Ldqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldrd;->a:Ldqx;

    const-string v1, "dismiss_high_affinity"

    invoke-interface {v0, v1}, Ldqx;->b(Ljava/lang/String;)V

    .line 83
    return-void
.end method
