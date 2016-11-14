.class final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfq;


# direct methods
.method constructor <init>(Lbfq;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbfs;->a:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbfs;->a:Lbfq;

    invoke-virtual {v0}, Lbfq;->d()V

    .line 63
    iget-object v0, p0, Lbfs;->a:Lbfq;

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Lbfq;->f:Lbfs;

    .line 64
    return-void
.end method
