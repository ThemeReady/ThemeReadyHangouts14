.class final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilf;


# direct methods
.method constructor <init>(Lilf;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lilg;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lilg;->a:Lilf;

    .line 1030
    iget-object v0, v0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 102
    return-void
.end method
