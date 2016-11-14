.class public final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.7f,%.7f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Lhik;

    invoke-direct {v2}, Lhik;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 48
    const-class v0, Lizy;

    .line 49
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->c()Ljaf;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lhik;->a(Ljava/lang/String;)V

    .line 51
    sget v0, Lacf;->eK:I

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v4, Lacf;->eL:I

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lacf;->eS:I

    .line 54
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 51
    invoke-virtual {v2, v0, v4, v3}, Lhik;->a(III)V

    .line 55
    invoke-virtual {v2, p1}, Lhik;->a(Landroid/app/Activity;)Landroid/content/Intent;
    :try_end_0
    .catch Lgrt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgrs; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "Babel"

    const-string v3, "GooglePlayServicesRepairableException"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    const-string v2, "Babel"

    const-string v3, "GooglePlayServicesNotAvailableException"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lduu;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldvd;

    invoke-direct {v0, p1}, Ldvd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lhig;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "https://maps.googleapis.com/maps/api/staticmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p1}, Lhig;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Ldvg;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "?center="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "&markers=color:red%7C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_location_static_map_size"

    const/16 v3, 0x190

    invoke-static {v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 98
    const-string v2, "&size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 140
    const-class v0, Lehs;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Lehw;

    invoke-direct {v2, p2, p3}, Lehw;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lehs;->a(Lehw;Ljava/util/List;)V

    .line 147
    return-void
.end method

.method public a(Landroid/content/Context;ILdux;)V
    .locals 2

    .prologue
    .line 116
    const-class v0, Lehs;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 118
    new-instance v1, Ldvh;

    invoke-direct {v1, p3}, Ldvh;-><init>(Ldux;)V

    invoke-interface {v0, p2, v1}, Lehs;->a(ILeht;)V

    .line 136
    return-void
.end method

.method public b(Landroid/content/Context;)Ldut;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ldvb;

    invoke-direct {v0, p1}, Ldvb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lhig;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    const-string v0, "https://maps.google.com/maps?q="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhig;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ldvg;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
