.class final Lihw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lihs;


# direct methods
.method constructor <init>(Lihs;Z)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lihw;->b:Lihs;

    iput-boolean p2, p0, Lihw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 900
    iget-object v0, p0, Lihw;->b:Lihs;

    .line 1127
    iget-object v0, v0, Lihs;->c:Liic;

    .line 2127
    invoke-static {v0}, Lihs;->a(Liic;)Z

    move-result v0

    .line 900
    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lihw;->b:Lihs;

    iget-object v1, p0, Lihw;->b:Lihs;

    .line 3127
    iget-object v1, v1, Lihs;->c:Liic;

    .line 901
    invoke-virtual {v1}, Liic;->k()Lioo;

    move-result-object v1

    new-instance v2, Lioi;

    iget-boolean v3, p0, Lihw;->a:Z

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lioi;-><init>(ZLiok;)V

    invoke-static {v0, v1, v2}, Lihs;->a(Lihs;Liok;Lawh;)V

    .line 903
    :cond_0
    return-void
.end method
