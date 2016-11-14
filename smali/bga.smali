.class final Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbfz;


# direct methods
.method constructor <init>(Lbfz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lbga;->b:Lbfz;

    iput-object p2, p0, Lbga;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1053
    sget-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 247
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 249
    iget-object v0, p0, Lbga;->b:Lbfz;

    iget v0, v0, Lbfz;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 250
    iget-object v0, p0, Lbga;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 251
    return-void
.end method
