.class final Ljms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# instance fields
.field final synthetic a:Ljmq;


# direct methods
.method constructor <init>(Ljmq;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljms;->a:Ljmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljkk;

    iget-object v1, p0, Ljms;->a:Ljmq;

    .line 1034
    iget-object v1, v1, Ljmq;->context:Ljwm;

    .line 180
    invoke-direct {v0, v1}, Ljkk;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    const-class v2, Ljkd;

    .line 182
    invoke-virtual {v1, v2}, Ljkr;->a(Ljava/lang/Class;)Ljkr;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljkk;->a(Ljkr;)Ljkk;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljkk;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ljms;->a:Ljmq;

    .line 2034
    iget-object v1, v1, Ljmq;->b:Ljci;

    .line 184
    sget v2, Lacf;->AZ:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
