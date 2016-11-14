.class final Ldse;
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
    .line 73
    iput-object p1, p0, Ldse;->c:Ldsd;

    iput-object p2, p0, Ldse;->a:Ligf;

    iput-object p3, p0, Ldse;->b:Lizy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldse;->a:Ligf;

    iget-object v1, p0, Ldse;->b:Lizy;

    .line 77
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 79
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 81
    iget-object v0, p0, Ldse;->c:Ldsd;

    .line 1031
    iget-object v0, v0, Ldsd;->aj:Ldsj;

    .line 81
    iget-object v1, p0, Ldse;->b:Lizy;

    .line 82
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Ldsj;->a(IZ)V

    .line 83
    iget-object v0, p0, Ldse;->c:Ldsd;

    invoke-virtual {v0}, Ldsd;->a()V

    .line 84
    return-void
.end method
