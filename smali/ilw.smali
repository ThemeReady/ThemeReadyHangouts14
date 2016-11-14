.class final Lilw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilu;


# direct methods
.method constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lilw;->a:Lilu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lilw;->a:Lilu;

    .line 1023
    iget-object v0, v0, Lilu;->j:Lirn;

    .line 483
    iget-object v1, p0, Lilw;->a:Lilu;

    invoke-virtual {v1}, Lilu;->l()Liro;

    invoke-virtual {v0}, Lirn;->a()V

    .line 484
    return-void
.end method
