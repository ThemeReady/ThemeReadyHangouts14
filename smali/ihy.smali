.class final Lihy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limm;


# instance fields
.field final synthetic a:Lihs;


# direct methods
.method constructor <init>(Lihs;)V
    .locals 0

    .prologue
    .line 1734
    iput-object p1, p0, Lihy;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1741
    iget-object v0, p0, Lihy;->a:Lihs;

    .line 2447
    iget-object v0, v0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1741
    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lihy;->a:Lihs;

    .line 3127
    iget-object v0, v0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1742
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1746
    :goto_0
    return-void

    .line 1744
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestError: not initialized"

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1737
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1750
    iget-object v0, p0, Lihy;->a:Lihs;

    .line 4447
    iget-object v0, v0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1750
    if-eqz v0, :cond_0

    .line 1751
    iget-object v0, p0, Lihy;->a:Lihs;

    .line 5127
    iget-object v0, v0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1751
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1755
    :goto_0
    return-void

    .line 1753
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
