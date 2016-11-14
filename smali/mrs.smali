.class final Lmrs;
.super Lmpz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpz",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Lmpz;-><init>()V

    .line 617
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lmrs;->a:Ljava/lang/Runnable;

    .line 618
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 623
    :try_start_0
    iget-object v0, p0, Lmrs;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    return-void

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {p0, v0}, Lmrs;->a(Ljava/lang/Throwable;)Z

    .line 626
    invoke-static {v0}, Lmdw;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
