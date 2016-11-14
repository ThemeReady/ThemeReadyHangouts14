.class public final Ldwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Ldwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljla;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwj;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ljle;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwj;->b:Ljava/lang/String;

    .line 18
    const-class v0, Ldwk;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwj;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ljao;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwj;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ldwm;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwj;->e:Ljava/lang/String;

    .line 24
    const-class v0, Ljkz;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwj;->f:Ljava/lang/String;

    .line 26
    const-class v0, Ldwc;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwj;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ldwj;->h:Ldwi;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwj;->h:Ldwi;

    .line 35
    :cond_0
    const-class v0, Ljla;

    .line 1035
    const/4 v1, 0x1

    new-array v1, v1, [Ljla;

    const/4 v2, 0x0

    new-instance v3, Ldwg;

    invoke-direct {v3}, Ldwg;-><init>()V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ldwj;->h:Ldwi;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwj;->h:Ldwi;

    .line 59
    :cond_0
    const-class v0, Ljao;

    .line 2047
    const/4 v1, 0x1

    new-array v1, v1, [Ljao;

    const/4 v2, 0x0

    new-instance v3, Ldws;

    invoke-direct {v3}, Ldws;-><init>()V

    aput-object v3, v1, v2

    .line 59
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ldwj;->h:Ldwi;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwj;->h:Ldwi;

    .line 43
    :cond_0
    const-class v1, Ljle;

    .line 1042
    const/4 v0, 0x1

    new-array v2, v0, [Ljle;

    const/4 v3, 0x0

    const-class v0, Ldwm;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v2, v3

    .line 43
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ldwj;->h:Ldwi;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwj;->h:Ldwi;

    .line 75
    :cond_0
    const-class v0, Ljkz;

    .line 4020
    new-instance v1, Ldwh;

    invoke-direct {v1}, Ldwh;-><init>()V

    .line 75
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 77
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldwj;->h:Ldwi;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwj;->h:Ldwi;

    .line 51
    :cond_0
    const-class v0, Ldwk;

    .line 2025
    new-instance v1, Ldwk;

    invoke-direct {v1}, Ldwk;-><init>()V

    .line 51
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 53
    return-void
.end method

.method public static c(Ljwi;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ldwj;->h:Ldwi;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwj;->h:Ldwi;

    .line 83
    :cond_0
    const-class v0, Ldwc;

    .line 4054
    new-instance v1, Ldwq;

    invoke-direct {v1}, Ldwq;-><init>()V

    .line 83
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 85
    return-void
.end method

.method public static d(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ldwj;->h:Ldwi;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwj;->h:Ldwi;

    .line 67
    :cond_0
    const-class v0, Ldwm;

    .line 3030
    new-instance v1, Ldwm;

    invoke-direct {v1, p0}, Ldwm;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 69
    return-void
.end method
