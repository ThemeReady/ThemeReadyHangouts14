.class final Lbkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgiz;

.field final synthetic b:Lghu;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbkw;


# direct methods
.method constructor <init>(Lbkw;Lgiz;Lghu;ZZ)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lbkx;->e:Lbkw;

    iput-object p2, p0, Lbkx;->a:Lgiz;

    iput-object p3, p0, Lbkx;->b:Lghu;

    iput-boolean p4, p0, Lbkx;->c:Z

    iput-boolean p5, p0, Lbkx;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1052
    :try_start_0
    sget-object v0, Lbkw;->b:Lgkf;

    .line 323
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lbkx;->e:Lbkw;

    .line 2052
    iget-object v0, v0, Lbkw;->c:Lbkz;

    .line 324
    iget-object v1, p0, Lbkx;->a:Lgiz;

    iget-object v2, p0, Lbkx;->b:Lghu;

    iget-boolean v3, p0, Lbkx;->c:Z

    iget-object v4, p0, Lbkx;->e:Lbkw;

    iget-boolean v5, p0, Lbkx;->d:Z

    invoke-interface/range {v0 .. v5}, Lbkz;->a(Lgiz;Lghu;ZLbkw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3052
    sget-object v0, Lbkw;->b:Lgkf;

    .line 327
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 4052
    sget-object v1, Lbkw;->b:Lgkf;

    .line 327
    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lgkf;->c(Ljava/lang/String;)V

    throw v0
.end method
