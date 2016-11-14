.class public final Ldpp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1100
    const-string v1, "babel_healthcheck_memory_enabled"

    invoke-static {p0, v1, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 1107
    const-string v1, "babel_healthcheck_timer_enabled"

    invoke-static {p0, v1, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 1114
    const-string v1, "babel_healthcheck_crash_enabled"

    invoke-static {p0, v1, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 1121
    const-string v1, "babel_healthcheck_package_enabled"

    invoke-static {p0, v1, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 96
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
