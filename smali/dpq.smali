.class public final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Liwa;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpq;->a:Ljava/lang/String;

    .line 15
    const-class v0, Livr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpq;->b:Ljava/lang/String;

    .line 17
    const-class v0, Liwh;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpq;->c:Ljava/lang/String;

    .line 19
    const-class v0, Livy;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpq;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25
    sget-object v0, Ldpq;->e:Ldpp;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    sput-object v0, Ldpq;->e:Ldpp;

    .line 28
    :cond_0
    const-class v0, Liwa;

    .line 2121
    const-string v1, "babel_healthcheck_package_enabled"

    invoke-static {p0, v1, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 1151
    const-string v2, "Babel_Prime"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "primesPackageConfigurationsProvider="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    new-instance v2, Liwa;

    invoke-direct {v2, v1}, Liwa;-><init>(Z)V

    .line 28
    invoke-virtual {p1, v0, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    sget-object v0, Ldpq;->e:Ldpp;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    sput-object v0, Ldpq;->e:Ldpp;

    .line 36
    :cond_0
    const-class v0, Livr;

    .line 3114
    const-string v1, "babel_healthcheck_crash_enabled"

    invoke-static {p0, v1, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 2144
    const-string v2, "Babel_Prime"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isCrashCounterEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    new-instance v2, Livr;

    invoke-direct {v2, v1}, Livr;-><init>(Z)V

    .line 36
    invoke-virtual {p1, v0, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    sget-object v0, Ldpq;->e:Ldpp;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    sput-object v0, Ldpq;->e:Ldpp;

    .line 44
    :cond_0
    const-class v0, Liwh;

    .line 4107
    const-string v1, "babel_healthcheck_timer_enabled"

    invoke-static {p0, v1, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 3137
    const-string v2, "Babel_Prime"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isTimerEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3138
    new-instance v2, Liwh;

    invoke-direct {v2, v1}, Liwh;-><init>(Z)V

    .line 44
    invoke-virtual {p1, v0, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;Ljwi;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    sget-object v0, Ldpq;->e:Ldpp;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    sput-object v0, Ldpq;->e:Ldpp;

    .line 52
    :cond_0
    const-class v0, Livy;

    .line 5100
    const-string v1, "babel_healthcheck_memory_enabled"

    invoke-static {p0, v1, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 4130
    const-string v2, "Babel_Prime"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isMemoryEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4131
    new-instance v2, Livy;

    invoke-direct {v2, v1}, Livy;-><init>(Z)V

    .line 52
    invoke-virtual {p1, v0, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 54
    return-void
.end method
