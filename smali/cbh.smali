.class final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcbg;


# direct methods
.method constructor <init>(Lcbg;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcbh;->a:Lcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcbh;->a:Lcbg;

    .line 1030
    iget-object v0, v0, Lcbg;->c:Lcbk;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcbh;->a:Lcbg;

    .line 2030
    iget-object v0, v0, Lcbg;->c:Lcbk;

    .line 81
    iget-object v1, p0, Lcbh;->a:Lcbg;

    .line 3030
    iget-object v1, v1, Lcbg;->a:Lbgw;

    .line 81
    invoke-virtual {v0, v1}, Lcbk;->a(Lbgt;)V

    .line 83
    :cond_0
    return-void
.end method
