.class public final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lejf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1486
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 1487
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    .line 1489
    invoke-virtual {v1}, Ljkr;->a()Ljkr;

    move-result-object v1

    const-class v2, Ljkx;

    new-instance v3, Ljky;

    invoke-direct {v3}, Ljky;-><init>()V

    .line 1493
    invoke-virtual {v3, v4}, Ljky;->c(Z)Ljky;

    move-result-object v3

    .line 1494
    invoke-virtual {v3}, Ljky;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1490
    invoke-virtual {v1, v2, v3}, Ljkr;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljkr;

    move-result-object v1

    .line 3166
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljkr;)V

    .line 1495
    return-void
.end method
