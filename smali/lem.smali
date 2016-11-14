.class final Llem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lmrt;

.field final synthetic d:Lleo;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lleh;


# direct methods
.method constructor <init>(Lleh;Ljava/lang/Runnable;Lmrt;Lleo;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Llem;->g:Lleh;

    iput-object p2, p0, Llem;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llem;->c:Lmrt;

    iput-object p4, p0, Llem;->d:Lleo;

    iput-wide p5, p0, Llem;->e:J

    iput-object p7, p0, Llem;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, p0, Llem;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Llem;->g:Lleh;

    new-instance v1, Llen;

    invoke-direct {v1, p0}, Llen;-><init>(Llem;)V

    invoke-virtual {v0, v1}, Lleh;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
