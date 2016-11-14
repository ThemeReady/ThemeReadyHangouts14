.class final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldvd;


# direct methods
.method constructor <init>(Ldvd;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldvf;->a:Ldvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldvf;->a:Ldvd;

    .line 1017
    iget-object v0, v0, Ldvd;->a:Lduv;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldvf;->a:Ldvd;

    .line 2017
    iget-object v0, v0, Ldvd;->a:Lduv;

    .line 51
    invoke-virtual {v0}, Lduv;->a()V

    .line 56
    :cond_0
    return-void
.end method
