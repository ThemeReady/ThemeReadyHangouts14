.class final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcb;


# direct methods
.method constructor <init>(Lgcb;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lgcc;->a:Lgcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 1316
    iget-object v0, v0, Lgcb;->a:Landroid/content/Context;

    .line 329
    invoke-static {v0}, Lgby;->e(Landroid/content/Context;)V

    .line 330
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 2316
    iget-object v0, v0, Lgcb;->a:Landroid/content/Context;

    .line 330
    invoke-static {v0}, Lgby;->f(Landroid/content/Context;)V

    .line 331
    return-void
.end method
