.class public final Leoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoa;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljrp;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoa;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljdl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoa;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Leoa;->d:Leny;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Leny;

    invoke-direct {v0}, Leny;-><init>()V

    sput-object v0, Leoa;->d:Leny;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1047
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Lfch;

    invoke-direct {v3, p0}, Lfch;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfrq;

    invoke-direct {v3, p0}, Lfrq;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lfrr;

    invoke-direct {v3, p0}, Lfrr;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfrp;

    invoke-direct {v3, p0}, Lfrp;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfrt;

    invoke-direct {v3, p0}, Lfrt;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfrm;

    invoke-direct {v3, p0}, Lfrm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lfrx;

    invoke-direct {v3, p0}, Lfrx;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Leoa;->d:Leny;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Leny;

    invoke-direct {v0}, Leny;-><init>()V

    sput-object v0, Leoa;->d:Leny;

    .line 33
    :cond_0
    const-class v0, Ljrp;

    .line 2028
    new-instance v1, Lerk;

    invoke-direct {v1}, Lerk;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Leoa;->d:Leny;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leny;

    invoke-direct {v0}, Leny;-><init>()V

    sput-object v0, Leoa;->d:Leny;

    .line 41
    :cond_0
    const-class v0, Ljdl;

    sget-object v1, Leoa;->d:Leny;

    .line 42
    invoke-virtual {v1}, Leny;->a()Ljdl;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method
