.class public final Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcrv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lctz;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcrv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1049
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 62
    const-string v1, "HangoutCallProvider.get called before hangoutCall was initialized"

    .line 61
    invoke-static {v0, v1}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    return-object v0
.end method
