.class public final Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loje",
            "<",
            "Lmtg;",
            "Lmth;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loje",
            "<",
            "Lmti;",
            "Lnwr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lojg;->a:Lojg;

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "CreateDeviceRegistration"

    .line 43
    invoke-static {v1, v2}, Loje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokm;-><init>(I)V

    .line 45
    invoke-static {v2}, Lacf;->a(Lokm;)Lojf;

    move-result-object v2

    new-instance v3, Lokm;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lokm;-><init>(I)V

    .line 47
    invoke-static {v3}, Lacf;->a(Lokm;)Lojf;

    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Loje;->a(Lojg;Ljava/lang/String;Lojf;Lojf;)Loje;

    move-result-object v0

    sput-object v0, Lmtm;->a:Loje;

    .line 54
    sget-object v0, Lojg;->a:Lojg;

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "DeleteDeviceRegistration"

    .line 57
    invoke-static {v1, v2}, Loje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokm;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lokm;-><init>(I)V

    .line 59
    invoke-static {v2}, Lacf;->a(Lokm;)Lojf;

    move-result-object v2

    new-instance v3, Lokm;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lokm;-><init>(I)V

    .line 61
    invoke-static {v3}, Lacf;->a(Lokm;)Lojf;

    move-result-object v3

    .line 55
    invoke-static {v0, v1, v2, v3}, Loje;->a(Lojg;Ljava/lang/String;Lojf;Lojf;)Loje;

    move-result-object v0

    sput-object v0, Lmtm;->b:Loje;

    .line 54
    return-void
.end method

.method public static a(Lohg;)Lmtn;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmtn;

    .line 1220
    invoke-direct {v0, p0}, Lmtn;-><init>(Lohg;)V

    .line 110
    return-object v0
.end method
