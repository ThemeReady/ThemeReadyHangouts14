.class public final Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldpv;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqa;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldpu;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqa;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lepa;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqa;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldyy;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqa;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ldqa;->e:Ldpz;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldpz;

    invoke-direct {v0}, Ldpz;-><init>()V

    sput-object v0, Ldqa;->e:Ldpz;

    .line 44
    :cond_0
    const-class v1, Lepa;

    .line 2026
    const/4 v0, 0x1

    new-array v2, v0, [Lepa;

    const/4 v3, 0x0

    const-class v0, Ldpv;

    .line 2027
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    aput-object v0, v2, v3

    .line 44
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 46
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldqa;->e:Ldpz;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldpz;

    invoke-direct {v0}, Ldpz;-><init>()V

    sput-object v0, Ldqa;->e:Ldpz;

    .line 28
    :cond_0
    const-class v0, Ldpv;

    .line 1033
    new-instance v1, Ldpx;

    invoke-direct {v1}, Ldpx;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ldqa;->e:Ldpz;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldpz;

    invoke-direct {v0}, Ldpz;-><init>()V

    sput-object v0, Ldqa;->e:Ldpz;

    .line 52
    :cond_0
    const-class v0, Ldyy;

    .line 3019
    const/4 v1, 0x1

    new-array v1, v1, [Ldyy;

    const/4 v2, 0x0

    new-instance v3, Ldpw;

    invoke-direct {v3}, Ldpw;-><init>()V

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 54
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldqa;->e:Ldpz;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldpz;

    invoke-direct {v0}, Ldpz;-><init>()V

    sput-object v0, Ldqa;->e:Ldpz;

    .line 36
    :cond_0
    const-class v0, Ldpu;

    .line 1038
    new-instance v1, Ldqb;

    invoke-direct {v1}, Ldqb;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 38
    return-void
.end method
