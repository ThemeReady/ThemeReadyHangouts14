.class final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Leck;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 566
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 567
    iget-object v0, p0, Leck;->a:Lecj;

    .line 1089
    invoke-virtual {v0}, Lecj;->u()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
