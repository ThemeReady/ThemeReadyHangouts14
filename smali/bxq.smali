.class final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbxo;


# direct methods
.method constructor <init>(Lbxo;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbxq;->a:Lbxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbxq;->a:Lbxo;

    .line 1039
    iget-object v0, v0, Lbxo;->e:Ligf;

    .line 168
    iget-object v1, p0, Lbxq;->a:Lbxo;

    .line 2039
    iget-object v1, v1, Lbxo;->a:Lizy;

    .line 169
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc73

    .line 171
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 172
    return-void
.end method
