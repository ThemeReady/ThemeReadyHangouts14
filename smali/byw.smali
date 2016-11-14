.class final Lbyw;
.super Lcyx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbyv;


# direct methods
.method constructor <init>(Lbyv;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbyw;->a:Lbyv;

    invoke-direct {p0}, Lcyx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lbyw;->a:Lbyv;

    .line 1083
    iget-object v1, v0, Lbyv;->a:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 1084
    iget-object v2, v0, Lbyv;->c:Lbvv;

    invoke-virtual {v2}, Lbvv;->a()Ljava/lang/String;

    move-result-object v2

    .line 1086
    iget-object v0, v0, Lbyv;->d:Lfhz;

    invoke-interface {v0, v1, v2}, Lfhz;->a(Lbib;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lbyw;->a:Lbyv;

    .line 2090
    iget-object v1, v0, Lbyv;->b:Lbut;

    if-eqz v1, :cond_0

    .line 2091
    iget-object v0, v0, Lbyv;->b:Lbut;

    invoke-interface {v0}, Lbut;->a()V

    .line 77
    :cond_0
    return-void
.end method
