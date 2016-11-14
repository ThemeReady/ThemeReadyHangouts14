.class public final Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Ldkz;

.field private final f:Ldkx;

.field private g:Z

.field private h:Ldky;

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Z

.field private k:Ldkw;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    new-instance v1, Ldkz;

    .line 1069
    invoke-direct {v1, p0}, Ldkz;-><init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V

    .line 109
    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:Ldkz;

    .line 110
    new-instance v1, Ldkx;

    .line 1085
    invoke-direct {v1, p0}, Ldkx;-><init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V

    .line 110
    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:Ldkx;

    .line 111
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:F

    .line 112
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b:F

    .line 114
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldky;

    .line 115
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 1098
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_proximity_wakelock_whitelist"

    .line 1097
    invoke-static {v1, v2, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_proximity_wakelock_blacklist"

    .line 1101
    invoke-static {v1, v2, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 116
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    .line 177
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Landroid/hardware/SensorManager;

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Landroid/hardware/Sensor;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 181
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 241
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    if-ne p1, v1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 1228
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    if-nez v1, :cond_3

    move v1, v0

    .line 245
    :goto_1
    if-nez v1, :cond_1

    .line 2219
    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->setVisibility(I)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldky;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldky;

    invoke-interface {v0, p1, v1}, Ldky;->a(ZZ)V

    .line 251
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    goto :goto_0

    .line 1232
    :cond_3
    if-eqz p1, :cond_4

    .line 1233
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    .line 1237
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    goto :goto_1

    .line 1235
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g()V

    goto :goto_3

    .line 2219
    :cond_5
    const/16 v0, 0x8

    goto :goto_2
.end method

.method private f()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v3

    .line 130
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 134
    const-class v1, Landroid/os/PowerManager;

    const-string v4, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 135
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 136
    const-string v1, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PROXIMITY_SCREEN_OFF_WAKE_LOCK:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-eqz v4, :cond_0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_3

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "isWakeLockLevelSupported"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 144
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 145
    invoke-static {v1, v5}, Lacf;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 147
    const-string v5, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "isWakeLockLevelSupported:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_1
    if-eqz v1, :cond_0

    .line 157
    const-string v1, "Babel"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    move v3, v2

    .line 160
    goto/16 :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "getSupportedWakeLockFlags"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 150
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 151
    const-string v5, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "getSupportedWakeLockFlags:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "Babel"

    const-string v2, "Failed to acquire proximity and keyguard locks: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g()V

    goto/16 :goto_0

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private g()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:Ldkz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 192
    :cond_1
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:Ldkx;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    goto :goto_0
.end method

.method public a(Ldkw;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldkw;

    .line 280
    return-void
.end method

.method public a(Ldky;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldky;

    .line 3188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldky;

    .line 272
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    if-lez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 205
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    if-gez v0, :cond_1

    .line 206
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:Ldkz;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 212
    :cond_2
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:Ldkx;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 215
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldkw;

    invoke-interface {v0}, Ldkw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 264
    :goto_0
    const-wide/16 v4, 0x0

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:F

    float-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    :cond_0
    move v3, v1

    .line 266
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Z)V

    .line 267
    return-void

    :cond_1
    move v0, v2

    .line 262
    goto :goto_0

    :cond_2
    move v3, v2

    .line 264
    goto :goto_1

    :cond_3
    move v1, v2

    .line 266
    goto :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldky;

    .line 276
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldkw;

    .line 284
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    return v0
.end method
