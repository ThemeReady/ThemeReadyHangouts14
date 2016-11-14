.class final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldni;
.implements Ldnk;


# instance fields
.field final synthetic a:Ldol;


# direct methods
.method constructor <init>(Ldol;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldom;->a:Ldol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 5036
    invoke-virtual {v0}, Ldol;->b()V

    .line 179
    return-void
.end method

.method public a(Ldnm;Z)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 1036
    invoke-virtual {v0}, Ldol;->b()V

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 2036
    iget-object v0, v0, Ldol;->c:Ldop;

    .line 168
    new-instance v1, Ldoo;

    invoke-direct {v1}, Ldoo;-><init>()V

    iget-object v2, p0, Ldom;->a:Ldol;

    .line 3036
    iget-object v2, v2, Ldol;->a:Lrx;

    .line 170
    iget-object v3, p0, Ldom;->a:Ldol;

    .line 4036
    iget-object v3, v3, Ldol;->b:Ldnl;

    .line 170
    invoke-interface {v3}, Ldnl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ldnm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldoo;->a(Ljava/lang/String;)Ldoo;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, v2}, Ldoo;->a(Z)Ldoo;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ldoo;->a()Ldon;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ldop;->a(Ldon;)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Llwm;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public b(Llwm;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public c(Llwm;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 6036
    const/16 v1, 0x8c4

    invoke-virtual {v0, v1}, Ldol;->a(I)Z

    .line 184
    return-void
.end method
