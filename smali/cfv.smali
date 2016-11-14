.class final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgy;

.field final synthetic b:Lcdx;


# direct methods
.method constructor <init>(Lcdx;Lcgy;)V
    .locals 0

    .prologue
    .line 5914
    iput-object p1, p0, Lcfv;->b:Lcdx;

    iput-object p2, p0, Lcfv;->a:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5917
    iget-object v0, p0, Lcfv;->a:Lcgy;

    iget-object v1, p0, Lcfv;->b:Lcdx;

    .line 6322
    iget-object v1, v1, Lcdx;->context:Ljwm;

    .line 5917
    invoke-virtual {v0, v1}, Lcgy;->a(Landroid/content/Context;)V

    .line 5918
    return-void
.end method
