.class final Lotn;
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
    .line 644
    iput-object p1, p0, Lotn;->b:Losx;

    iput-object p2, p0, Lotn;->a:Lotv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 648
    :try_start_0
    iget-object v0, p0, Lotn;->a:Lotv;

    invoke-interface {v0}, Lotv;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    iget-object v1, p0, Lotn;->b:Losx;

    .line 1036
    invoke-virtual {v1, v0}, Losx;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
