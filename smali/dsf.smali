.class final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ligf;

.field final synthetic b:Lizy;

.field final synthetic c:Ldsd;


# direct methods
.method constructor <init>(Ldsd;Ligf;Lizy;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldsf;->c:Ldsd;

    iput-object p2, p0, Ldsf;->a:Ligf;

    iput-object p3, p0, Ldsf;->b:Lizy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldsf;->a:Ligf;

    iget-object v1, p0, Ldsf;->b:Lizy;

    .line 98
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 100
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 102
    iget-object v0, p0, Ldsf;->c:Ldsd;

    .line 1031
    iget-object v0, v0, Ldsd;->aj:Ldsj;

    .line 102
    iget-object v1, p0, Ldsf;->b:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldsj;->b(I)V

    .line 103
    iget-object v0, p0, Ldsf;->c:Ldsd;

    invoke-virtual {v0}, Ldsd;->a()V

    .line 104
    return-void
.end method
