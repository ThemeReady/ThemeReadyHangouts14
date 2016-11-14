.class final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljgo;


# direct methods
.method constructor <init>(Ljgo;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljgp;->a:Ljgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljgp;->a:Ljgo;

    .line 1104
    iget-object v0, v0, Ljgo;->a:Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    iget-object v0, p0, Ljgp;->a:Ljgo;

    iget-object v0, v0, Ljgo;->b:Ljgm;

    iget-object v1, p0, Ljgp;->a:Ljgo;

    .line 2025
    invoke-virtual {v0, v1}, Ljgm;->a(Ljgo;)V

    .line 123
    return-void
.end method
