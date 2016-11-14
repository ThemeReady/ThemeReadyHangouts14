.class final Liqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqu;


# direct methods
.method constructor <init>(Liqu;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Liqv;->a:Liqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Liqv;->a:Liqu;

    .line 1029
    iget-object v0, v0, Liqu;->b:Liqw;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Ligj;->a()V

    .line 80
    iget-object v0, p0, Liqv;->a:Liqu;

    .line 2029
    iget-object v0, v0, Liqu;->b:Liqw;

    .line 80
    invoke-interface {v0}, Liqw;->b()V

    .line 82
    iget-object v0, p0, Liqv;->a:Liqu;

    .line 3029
    const/4 v1, 0x0

    iput-boolean v1, v0, Liqu;->c:Z

    .line 83
    iget-object v0, p0, Liqv;->a:Liqu;

    .line 4029
    const/4 v1, 0x0

    iput-object v1, v0, Liqu;->e:Lirl;

    .line 85
    :cond_0
    return-void
.end method
