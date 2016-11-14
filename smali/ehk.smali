.class public final Lehk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Lehe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldee;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehk;->a:Ljava/lang/String;

    .line 16
    const-class v0, Leeo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehk;->b:Ljava/lang/String;

    .line 18
    const-class v0, Leep;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehk;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ldyy;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehk;->d:Ljava/lang/String;

    .line 22
    const-class v0, Leer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehk;->e:Ljava/lang/String;

    .line 24
    const-class v0, Leeq;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehk;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lehk;->g:Lehe;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lehe;

    invoke-direct {v0}, Lehe;-><init>()V

    sput-object v0, Lehk;->g:Lehe;

    .line 33
    :cond_0
    const-class v0, Ldee;

    sget-object v1, Lehk;->g:Lehe;

    .line 34
    invoke-virtual {v1}, Lehe;->e()Ldee;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lehk;->g:Lehe;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lehe;

    invoke-direct {v0}, Lehe;-><init>()V

    sput-object v0, Lehk;->g:Lehe;

    .line 41
    :cond_0
    const-class v0, Leeo;

    sget-object v1, Lehk;->g:Lehe;

    .line 42
    invoke-virtual {v1}, Lehe;->c()Leeo;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method

.method public static c(Ljwi;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lehk;->g:Lehe;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lehe;

    invoke-direct {v0}, Lehe;-><init>()V

    sput-object v0, Lehk;->g:Lehe;

    .line 49
    :cond_0
    const-class v0, Leep;

    sget-object v1, Lehk;->g:Lehe;

    .line 50
    invoke-virtual {v1}, Lehe;->d()Leep;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 51
    return-void
.end method

.method public static d(Ljwi;)V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Lehk;->g:Lehe;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lehe;

    invoke-direct {v0}, Lehe;-><init>()V

    sput-object v0, Lehk;->g:Lehe;

    .line 57
    :cond_0
    const-class v0, Ldyy;

    .line 1050
    const/4 v1, 0x1

    new-array v1, v1, [Lefl;

    const/4 v2, 0x0

    new-instance v3, Lefl;

    invoke-direct {v3}, Lefl;-><init>()V

    aput-object v3, v1, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 59
    return-void
.end method

.method public static e(Ljwi;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lehk;->g:Lehe;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lehe;

    invoke-direct {v0}, Lehe;-><init>()V

    sput-object v0, Lehk;->g:Lehe;

    .line 65
    :cond_0
    const-class v0, Leer;

    sget-object v1, Lehk;->g:Lehe;

    .line 66
    invoke-virtual {v1}, Lehe;->a()Leer;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 67
    return-void
.end method

.method public static f(Ljwi;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lehk;->g:Lehe;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lehe;

    invoke-direct {v0}, Lehe;-><init>()V

    sput-object v0, Lehk;->g:Lehe;

    .line 73
    :cond_0
    const-class v0, Leeq;

    sget-object v1, Lehk;->g:Lehe;

    .line 74
    invoke-virtual {v1}, Lehe;->b()Leeq;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 75
    return-void
.end method
