.class final Lbua;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbua;->a:Lbtw;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbib;Lfia;)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    .line 241
    instance-of v1, v0, Leww;

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0}, Levo;->d()Lfnk;

    move-result-object v0

    check-cast v0, Leum;

    .line 246
    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 1038
    iget-object v1, v1, Lbtw;->d:Lgjt;

    .line 246
    invoke-virtual {v1}, Lgjt;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leum;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Leum;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Leum;->c:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 2038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbtw;->g:Z

    .line 253
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 3038
    invoke-virtual {v0}, Lbtw;->e()V

    .line 256
    :cond_0
    return-void
.end method
