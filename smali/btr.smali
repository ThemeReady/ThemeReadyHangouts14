.class final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbht;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbtr;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lbtr;->a:Lbtq;

    .line 1102
    iget-object v1, v0, Lbtq;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 1104
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lbtq;->c:J

    sub-long/2addr v2, v4

    .line 1108
    sget-wide v4, Lbtq;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1109
    iget-object v0, v0, Lbtq;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, v0, Lbtq;->d:Ljava/lang/Runnable;

    sget-wide v2, Lbtq;->a:J

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
