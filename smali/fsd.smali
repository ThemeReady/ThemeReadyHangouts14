.class final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# instance fields
.field final synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfsd;->a:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfsd;->a:Lfsc;

    invoke-virtual {v0}, Lfsc;->getActivity()Lbf;

    move-result-object v0

    iget-object v1, p0, Lfsd;->a:Lfsc;

    .line 1037
    iget-object v1, v1, Lfsc;->b:Lbib;

    .line 90
    invoke-static {v1}, Lacf;->j(Lbib;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf;->startActivity(Landroid/content/Intent;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
