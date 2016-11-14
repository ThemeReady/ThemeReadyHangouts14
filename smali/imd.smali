.class final Limd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lilu;


# direct methods
.method constructor <init>(Lilu;Z)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Limd;->b:Lilu;

    iput-boolean p2, p0, Limd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Limd;->b:Lilu;

    .line 1023
    iget-object v0, v0, Lilu;->h:Liiy;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Limd;->b:Lilu;

    .line 2023
    iget-object v0, v0, Lilu;->h:Liiy;

    .line 388
    iget-boolean v1, p0, Limd;->a:Z

    invoke-interface {v0, v1}, Liiy;->a(Z)V

    .line 390
    :cond_0
    iget-object v0, p0, Limd;->b:Lilu;

    invoke-virtual {v0}, Lilu;->m()V

    .line 391
    return-void
.end method
