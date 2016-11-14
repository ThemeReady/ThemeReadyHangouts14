.class final Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linc;


# direct methods
.method constructor <init>(Linc;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Line;->a:Linc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Line;->a:Linc;

    .line 1041
    iget-object v0, v0, Linc;->i:Linf;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Line;->a:Linc;

    .line 2041
    iget-object v0, v0, Linc;->i:Linf;

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linf;->cancel(Z)Z

    .line 110
    iget-object v0, p0, Line;->a:Linc;

    const/4 v1, 0x0

    .line 3041
    iput-object v1, v0, Linc;->i:Linf;

    .line 112
    :cond_0
    iget-object v0, p0, Line;->a:Linc;

    .line 4041
    iget-object v0, v0, Linc;->c:Liml;

    .line 112
    invoke-interface {v0}, Liml;->a()V

    .line 113
    return-void
.end method
