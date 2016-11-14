.class final Lota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotv;

.field final synthetic b:Losx;


# direct methods
.method constructor <init>(Losx;Lotv;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lota;->b:Losx;

    iput-object p2, p0, Lota;->a:Lotv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 661
    :try_start_0
    iget-object v0, p0, Lota;->a:Lotv;

    invoke-interface {v0}, Lotv;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :goto_0
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    iget-object v1, p0, Lota;->b:Losx;

    .line 1036
    invoke-virtual {v1, v0}, Losx;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
