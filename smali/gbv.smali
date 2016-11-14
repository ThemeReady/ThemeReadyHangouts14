.class final Lgbv;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgbu;


# direct methods
.method constructor <init>(Lgbu;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lgbv;->a:Lgbu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lgbv;->a:Lgbu;

    .line 1036
    iget-object v0, v0, Lgbu;->a:Landroid/os/Handler;

    .line 141
    new-instance v1, Lgbw;

    invoke-direct {v1, p0}, Lgbw;-><init>(Lgbv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method
