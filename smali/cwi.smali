.class public final Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/os/PowerManager$WakeLock;

.field c:Liqn;

.field d:Z

.field private final e:Lira;

.field private final f:Lcve;

.field private final g:Landroid/hardware/SensorManager;

.field private final h:Landroid/hardware/Sensor;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwm;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lirc;

.field private final l:Lcvk;

.field private final m:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lira;Lcve;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcwi;->j:Ljava/util/List;

    .line 52
    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->k:Lirc;

    .line 65
    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->l:Lcvk;

    .line 77
    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->m:Landroid/hardware/SensorEventListener;

    .line 93
    iput-object p1, p0, Lcwi;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcwi;->e:Lira;

    .line 95
    iget-object v0, p0, Lcwi;->e:Lira;

    iget-object v1, p0, Lcwi;->k:Lirc;

    invoke-interface {v0, v1}, Lira;->a(Lirc;)V

    .line 96
    iput-object p3, p0, Lcwi;->f:Lcve;

    .line 97
    iget-object v0, p0, Lcwi;->f:Lcve;

    iget-object v1, p0, Lcwi;->l:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->a(Lcvk;)V

    .line 98
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcwi;->g:Landroid/hardware/SensorManager;

    .line 99
    iget-object v0, p0, Lcwi;->g:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcwi;->h:Landroid/hardware/Sensor;

    .line 100
    iget-object v0, p0, Lcwi;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcwi;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcwi;->m:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcwi;->h:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    .line 153
    :cond_0
    return-void
.end method

.method public a(Lcwm;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcwi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcwi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0}, Lcwi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcwi;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcwm;->a(Z)V

    .line 199
    :cond_0
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcwi;->i:Z

    if-eq v0, p1, :cond_0

    .line 187
    iput-boolean p1, p0, Lcwi;->i:Z

    .line 1206
    iget-object v0, p0, Lcwi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwm;

    .line 1207
    invoke-virtual {v0, p1}, Lcwm;->a(Z)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcwi;->a()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcwi;->f:Lcve;

    iget-object v1, p0, Lcwi;->l:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->b(Lcvk;)V

    .line 166
    iget-object v0, p0, Lcwi;->e:Lira;

    iget-object v1, p0, Lcwi;->k:Lirc;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 167
    iget-object v0, p0, Lcwi;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcwi;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcwi;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 170
    :cond_1
    return-void
.end method

.method public b(Lcwm;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcwi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcwi;->c:Liqn;

    sget-object v1, Liqn;->b:Liqn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcwi;->b()V

    .line 158
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 159
    return-void
.end method
