.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lfda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbhe;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdb;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldpt;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdb;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lffd;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdb;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lfcz;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdb;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lfdb;->e:Lfda;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    sput-object v0, Lfdb;->e:Lfda;

    .line 26
    :cond_0
    const-class v1, Lbhe;

    .line 1027
    const/4 v0, 0x1

    new-array v2, v0, [Lbhe;

    const/4 v3, 0x0

    const-class v0, Lfcz;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    aput-object v0, v2, v3

    .line 26
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lfdb;->e:Lfda;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    sput-object v0, Lfdb;->e:Lfda;

    .line 34
    :cond_0
    const-class v1, Ldpt;

    .line 2022
    const/4 v0, 0x1

    new-array v2, v0, [Ldpt;

    const/4 v3, 0x0

    const-class v0, Lfcz;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    aput-object v0, v2, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lfdb;->e:Lfda;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    sput-object v0, Lfdb;->e:Lfda;

    .line 42
    :cond_0
    const-class v1, Lffd;

    .line 2032
    const/4 v0, 0x1

    new-array v2, v0, [Lffd;

    const/4 v3, 0x0

    const-class v0, Lfcz;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd;

    aput-object v0, v2, v3

    .line 42
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 44
    return-void
.end method

.method public static d(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lfdb;->e:Lfda;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    sput-object v0, Lfdb;->e:Lfda;

    .line 50
    :cond_0
    const-class v0, Lfcz;

    .line 3017
    new-instance v1, Lfcz;

    invoke-direct {v1, p0}, Lfcz;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 52
    return-void
.end method
