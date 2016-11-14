.class final Ldgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldgh;


# direct methods
.method constructor <init>(Ldgh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldgi;->b:Ldgh;

    iput-object p2, p0, Ldgi;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldgi;->b:Ldgh;

    invoke-virtual {v0}, Ldgh;->b()V

    .line 77
    iget-object v0, p0, Ldgi;->b:Ldgh;

    const/16 v1, 0xb33

    .line 1041
    iget-object v2, v0, Ldgh;->c:Ligf;

    iget v0, v0, Ldgh;->a:I

    invoke-interface {v2, v0}, Ligf;->a(I)Ligb;

    move-result-object v0

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 78
    iget-object v0, p0, Ldgi;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method
