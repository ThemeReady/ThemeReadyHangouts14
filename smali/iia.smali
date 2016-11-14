.class final Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lihz;


# direct methods
.method constructor <init>(Lihz;)V
    .locals 0

    .prologue
    .line 1712
    iput-object p1, p0, Liia;->a:Lihz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1715
    iget-object v0, p0, Liia;->a:Lihz;

    .line 2684
    iget-boolean v0, v0, Lihz;->a:Z

    .line 1715
    if-nez v0, :cond_0

    .line 1717
    const-string v0, "vclib"

    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1720
    iget-object v0, p0, Liia;->a:Lihz;

    iget-object v0, v0, Lihz;->b:Lihs;

    .line 4096
    iget-object v1, v0, Lihs;->c:Liic;

    invoke-static {v1}, Lihs;->a(Liic;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4097
    iget-object v1, v0, Lihs;->c:Liic;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Liic;->c(I)V

    .line 4098
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Lihs;->a(I)V

    .line 1722
    :cond_0
    return-void
.end method
