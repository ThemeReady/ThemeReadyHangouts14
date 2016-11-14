.class final Ldgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldgs;->a:Ldgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Ldgs;->a:Ldgr;

    .line 2058
    iget-object v2, v0, Ldgr;->q:Ldim;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldgr;->q:Ldim;

    .line 2059
    invoke-virtual {v2}, Ldim;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 2060
    invoke-virtual {v0}, Ldim;->H()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    const-string v0, "Babel_calls"

    const-string v2, "Leaving empty hangout on timeout."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Ldgs;->a:Ldgr;

    .line 2095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 268
    const/16 v1, 0x2b04

    invoke-virtual {v0, v1}, Ldim;->b(I)V

    .line 270
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2060
    goto :goto_0
.end method
