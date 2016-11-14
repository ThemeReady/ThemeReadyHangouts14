.class public final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lglk;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lglk;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Lizy;

    .line 76
    new-instance v1, Lgll;

    invoke-direct {v1, p0}, Lgll;-><init>(Lglk;)V

    invoke-interface {v0, v1}, Lizy;->a(Ljaa;)Lizy;

    .line 90
    return-void
.end method
