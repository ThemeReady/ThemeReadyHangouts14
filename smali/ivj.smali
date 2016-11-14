.class final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livh;


# direct methods
.method constructor <init>(Livh;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Livj;->a:Livh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Livj;->a:Livh;

    .line 1027
    invoke-virtual {v0}, Livh;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    iget-object v0, p0, Livj;->a:Livh;

    invoke-virtual {v0}, Livh;->d()V

    goto :goto_0
.end method
