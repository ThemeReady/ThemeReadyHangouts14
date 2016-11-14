.class final Lcwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcwl;->a:Lcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    .line 87
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    .line 88
    iget-object v4, p0, Lcwl;->a:Lcwi;

    .line 1178
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_0

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcwi;->d:Z

    .line 1182
    invoke-virtual {v4}, Lcwi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcwi;->d:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lcwi;->a(Z)V

    .line 89
    return-void

    :cond_1
    move v0, v2

    .line 1178
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1182
    goto :goto_1
.end method
