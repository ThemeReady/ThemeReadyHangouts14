.class public final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcwt;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcwt;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1032
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b()V

    .line 55
    return-void
.end method
