.class final Lccr;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccn;


# direct methods
.method constructor <init>(Lccn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lccr;->a:Lccn;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lccr;->a:Lccn;

    .line 1046
    iget-object v0, v0, Lccn;->a:Landroid/content/Context;

    .line 134
    iget-object v1, p0, Lccr;->a:Lccn;

    .line 2046
    iget-object v1, v1, Lccn;->b:Lbib;

    .line 135
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p0, Lccr;->a:Lccn;

    .line 3046
    iget-object v2, v2, Lccn;->c:Lbmj;

    .line 135
    iget-object v2, v2, Lbmj;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lacf;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
