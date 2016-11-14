.class public final Lbfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbfy;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbfy;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    .line 171
    invoke-virtual {v0}, Lbgf;->h()V

    .line 172
    return-void
.end method
