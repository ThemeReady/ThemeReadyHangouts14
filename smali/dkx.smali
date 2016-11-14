.class public final Ldkx;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Ldkx;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liqn;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqn;",
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Ldkx;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 91
    return-void
.end method
