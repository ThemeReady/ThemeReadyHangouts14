.class final Lind;
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
    .line 58
    iput-object p1, p0, Lind;->a:Linc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    const-string v0, "vclib"

    const-string v1, "Fetching new token..."

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lind;->a:Linc;

    .line 2041
    iget-object v0, v0, Linc;->j:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lind;->a:Linc;

    .line 3041
    iget-object v0, v0, Linc;->d:Ligt;

    .line 63
    iget-object v1, p0, Lind;->a:Linc;

    .line 4041
    iget-object v1, v1, Linc;->b:Landroid/content/Context;

    .line 63
    iget-object v2, p0, Lind;->a:Linc;

    .line 5041
    iget-object v2, v2, Linc;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Ligt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lind;->a:Linc;

    .line 6041
    iget-object v0, v0, Linc;->i:Linf;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const-string v0, "vclib"

    const-string v1, "Cancelling prior AuthenticationTask!"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lind;->a:Linc;

    .line 7041
    iget-object v0, v0, Linc;->i:Linf;

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linf;->cancel(Z)Z

    .line 69
    :cond_1
    iget-object v0, p0, Lind;->a:Linc;

    new-instance v1, Linf;

    iget-object v2, p0, Lind;->a:Linc;

    .line 7284
    invoke-direct {v1, v2}, Linf;-><init>(Linc;)V

    .line 8041
    iput-object v1, v0, Linc;->i:Linf;

    .line 70
    iget-object v0, p0, Lind;->a:Linc;

    .line 9041
    iget-object v0, v0, Linc;->i:Linf;

    .line 70
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Linf;->b([Ljava/lang/Object;)Ligo;

    .line 10041
    sget-wide v0, Linc;->a:J

    .line 71
    invoke-static {p0, v0, v1}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 72
    return-void
.end method
