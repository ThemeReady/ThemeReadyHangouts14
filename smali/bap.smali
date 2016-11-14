.class public final Lbap;
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

.field public static final h:Ljava/lang/String;

.field private static i:Lbao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lbah;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lbak;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lbal;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lbaj;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lbar;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbam;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lban;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lbap;->i:Lbao;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbao;

    invoke-direct {v0}, Lbao;-><init>()V

    sput-object v0, Lbap;->i:Lbao;

    .line 39
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Lbap;->i:Lbao;

    .line 40
    invoke-virtual {v1, p0}, Lbao;->b(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lbap;->i:Lbao;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbao;

    invoke-direct {v0}, Lbao;-><init>()V

    sput-object v0, Lbap;->i:Lbao;

    .line 47
    :cond_0
    const-class v0, Lbah;

    sget-object v1, Lbap;->i:Lbao;

    .line 48
    invoke-virtual {v1, p0}, Lbao;->c(Landroid/content/Context;)[Lbah;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lbap;->i:Lbao;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbao;

    invoke-direct {v0}, Lbao;-><init>()V

    sput-object v0, Lbap;->i:Lbao;

    .line 55
    :cond_0
    const-class v1, Lbak;

    .line 1058
    const-class v0, Lbar;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 55
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lbap;->i:Lbao;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbao;

    invoke-direct {v0}, Lbao;-><init>()V

    sput-object v0, Lbap;->i:Lbao;

    .line 63
    :cond_0
    const-class v1, Lbal;

    .line 1063
    new-instance v2, Lbat;

    const-class v0, Lbar;

    .line 1064
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbar;

    invoke-direct {v2, v0}, Lbat;-><init>(Lbar;)V

    .line 63
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lbap;->i:Lbao;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lbao;

    invoke-direct {v0}, Lbao;-><init>()V

    sput-object v0, Lbap;->i:Lbao;

    .line 71
    :cond_0
    const-class v0, Lbaj;

    sget-object v1, Lbap;->i:Lbao;

    .line 72
    invoke-virtual {v1, p0}, Lbao;->a(Landroid/content/Context;)Lbaj;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lbap;->i:Lbao;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lbao;

    invoke-direct {v0}, Lbao;-><init>()V

    sput-object v0, Lbap;->i:Lbao;

    .line 79
    :cond_0
    const-class v0, Lbar;

    .line 2053
    new-instance v1, Lbar;

    invoke-direct {v1}, Lbar;-><init>()V

    .line 79
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 81
    return-void
.end method

.method public static g(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lbap;->i:Lbao;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lbao;

    invoke-direct {v0}, Lbao;-><init>()V

    sput-object v0, Lbap;->i:Lbao;

    .line 87
    :cond_0
    const-class v0, Lbam;

    .line 3048
    new-instance v1, Lbau;

    invoke-direct {v1, p0}, Lbau;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 89
    return-void
.end method

.method public static h(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lbap;->i:Lbao;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lbao;

    invoke-direct {v0}, Lbao;-><init>()V

    sput-object v0, Lbap;->i:Lbao;

    .line 95
    :cond_0
    const-class v0, Lban;

    .line 3069
    new-instance v1, Lbax;

    invoke-direct {v1, p0}, Lbax;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 97
    return-void
.end method
