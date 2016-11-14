.class final Lddx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# instance fields
.field final synthetic a:Lddw;


# direct methods
.method constructor <init>(Lddw;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lddx;->a:Lddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lddx;->a:Lddw;

    .line 1019
    iget-object v0, v0, Lddw;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Lddy;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lddy;->b(I)V

    .line 65
    return-void
.end method
