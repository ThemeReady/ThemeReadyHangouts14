.class final Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfi;


# direct methods
.method constructor <init>(Lgfi;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lgfj;->a:Lgfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lgfj;->a:Lgfi;

    .line 1023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgfi;->a(Z)V

    .line 32
    return-void
.end method
