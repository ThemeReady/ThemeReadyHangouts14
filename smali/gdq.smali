.class final Lgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdp;


# direct methods
.method constructor <init>(Lgdp;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lgdq;->a:Lgdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lgdq;->a:Lgdp;

    .line 1067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgdp;->d(Z)Z

    .line 638
    iget-object v0, p0, Lgdq;->a:Lgdp;

    .line 2067
    const/4 v1, 0x0

    iput-object v1, v0, Lgdp;->k:Ljava/lang/Runnable;

    .line 639
    return-void
.end method
