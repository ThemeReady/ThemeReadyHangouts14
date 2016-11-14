.class public final Lhyw;
.super Lhxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhxy;"
    }
.end annotation


# instance fields
.field private a:Lheg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lheg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lheg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheg",
            "<",
            "Lhvq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lheg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheg",
            "<",
            "Lhwa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lheg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lheg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lheg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheg",
            "<",
            "Lhvm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lheg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Landroid/content/IntentFilter;

.field private final j:Ljava/lang/String;


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->c:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->c:Lheg;

    .line 3000
    new-instance v1, Lhyz;

    invoke-direct {v1, p1}, Lhyz;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->a:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->a:Lheg;

    .line 2000
    new-instance v1, Lhyy;

    invoke-direct {v1, p1}, Lhyy;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->b:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->b:Lheg;

    .line 1000
    new-instance v1, Lhyx;

    invoke-direct {v1, p1}, Lhyx;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->h:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->h:Lheg;

    .line 9000
    new-instance v1, Lhzf;

    invoke-direct {v1, p1}, Lhzf;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->g:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->g:Lheg;

    .line 8000
    new-instance v1, Lhze;

    invoke-direct {v1, p1}, Lhze;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->d:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->d:Lheg;

    .line 4000
    new-instance v1, Lhza;

    invoke-direct {v1, p1}, Lhza;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->e:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->e:Lheg;

    .line 5000
    new-instance v1, Lhzb;

    invoke-direct {v1, p1}, Lhzb;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->f:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->f:Lheg;

    .line 7000
    new-instance v1, Lhzd;

    invoke-direct {v1, p1}, Lhzd;-><init>(Ljava/util/List;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :cond_0
    return-void
.end method

.method public a()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lhyw;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhyw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyw;->e:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->e:Lheg;

    .line 6000
    new-instance v1, Lhzc;

    invoke-direct {v1, p1}, Lhzc;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lheg;->a(Lhei;)V

    :cond_0
    return-void
.end method
