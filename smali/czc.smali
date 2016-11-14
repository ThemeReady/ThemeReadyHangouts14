.class final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsm;


# instance fields
.field final synthetic a:Lczb;


# direct methods
.method constructor <init>(Lczb;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lczc;->a:Lczb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lczc;->a:Lczb;

    iget-object v0, v0, Lczb;->c:Lfqp;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lczc;->a:Lczb;

    const/4 v1, 0x0

    iput-object v1, v0, Lczb;->c:Lfqp;

    .line 133
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lczc;->a:Lczb;

    invoke-virtual {v0}, Lczb;->getActivity()Lbf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lczc;->a:Lczb;

    iget-object v0, v0, Lczb;->b:Lgsk;

    invoke-static {v0}, Lacf;->a(Lgsk;)V

    .line 118
    iget-object v0, p0, Lczc;->a:Lczb;

    iget-boolean v0, v0, Lczb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczc;->a:Lczb;

    iget-object v0, v0, Lczb;->c:Lfqp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lczc;->a:Lczb;

    invoke-virtual {v0}, Lczb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lczc;->a:Lczb;

    invoke-virtual {v0}, Lczb;->c()V

    goto :goto_0
.end method
