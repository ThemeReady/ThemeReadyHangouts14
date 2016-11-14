.class final Lcuz;
.super Lcvx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcuw;


# direct methods
.method constructor <init>(Lcuw;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcuz;->a:Lcuw;

    invoke-direct {p0}, Lcvx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llwm;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcuz;->a:Lcuw;

    .line 1036
    iget-object v0, v0, Lcuw;->e:Landroid/os/Handler;

    .line 80
    iget-object v1, p0, Lcuz;->a:Lcuw;

    .line 2036
    iget-object v1, v1, Lcuw;->f:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
