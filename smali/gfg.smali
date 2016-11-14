.class final Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgff;


# direct methods
.method constructor <init>(Lgff;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lgfg;->a:Lgff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lgfg;->a:Lgff;

    .line 1023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgff;->a(Z)V

    .line 33
    return-void
.end method
