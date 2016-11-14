.class public final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lcpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcpu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpz;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcpv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpz;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcxo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpz;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcps;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpz;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lgil;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpz;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcpz;->f:Lcpy;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    sput-object v0, Lcpz;->f:Lcpy;

    .line 30
    :cond_0
    const-class v0, Lcpu;

    sget-object v1, Lcpz;->f:Lcpy;

    .line 31
    invoke-virtual {v1, p0}, Lcpy;->d(Landroid/content/Context;)Lcpu;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcpz;->f:Lcpy;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    sput-object v0, Lcpz;->f:Lcpy;

    .line 46
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Lcpz;->f:Lcpy;

    .line 47
    invoke-virtual {v1}, Lcpy;->a()[Lcxo;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcpz;->f:Lcpy;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    sput-object v0, Lcpz;->f:Lcpy;

    .line 38
    :cond_0
    const-class v0, Lcpv;

    sget-object v1, Lcpz;->f:Lcpy;

    .line 39
    invoke-virtual {v1, p0}, Lcpy;->b(Landroid/content/Context;)Lcpv;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcpz;->f:Lcpy;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    sput-object v0, Lcpz;->f:Lcpy;

    .line 54
    :cond_0
    const-class v0, Lcps;

    sget-object v1, Lcpz;->f:Lcpy;

    .line 55
    invoke-virtual {v1, p0}, Lcpy;->a(Landroid/content/Context;)Lcps;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcpz;->f:Lcpy;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    sput-object v0, Lcpz;->f:Lcpy;

    .line 62
    :cond_0
    const-class v0, Lgil;

    sget-object v1, Lcpz;->f:Lcpy;

    .line 63
    invoke-virtual {v1, p0}, Lcpy;->c(Landroid/content/Context;)Lgil;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 64
    return-void
.end method
