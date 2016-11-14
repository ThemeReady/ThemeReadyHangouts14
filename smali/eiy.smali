.class public final Leiy;
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
    .line 1796
    iput-object p1, p0, Leiy;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1799
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    .line 1800
    invoke-virtual {v0}, Ljkr;->b()Ljkr;

    move-result-object v0

    const-class v1, Ldwc;

    invoke-virtual {v0, v1}, Ljkr;->a(Ljava/lang/Class;)Ljkr;

    move-result-object v0

    .line 1803
    iget-object v1, p0, Leiy;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljkr;)V

    .line 1804
    return-void
.end method
