.class public final Lggs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lggr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljwz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggs;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lggk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggs;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lggl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggs;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lggj;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggs;->d:Ljava/lang/String;

    .line 21
    const-class v0, Ljxm;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggs;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lggs;->f:Lggr;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    sput-object v0, Lggs;->f:Lggr;

    .line 38
    :cond_0
    const-class v0, Lggk;

    .line 1034
    new-instance v1, Lggp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lggp;-><init>(Landroid/content/Context;Ljzp;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 40
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lggs;->f:Lggr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    sput-object v0, Lggs;->f:Lggr;

    .line 30
    :cond_0
    const-class v0, Ljwz;

    .line 1020
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Lggq;

    invoke-direct {v3}, Lggq;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lggs;->f:Lggr;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    sput-object v0, Lggs;->f:Lggr;

    .line 46
    :cond_0
    const-class v0, Lggl;

    .line 1044
    new-instance v1, Lggl;

    invoke-direct {v1}, Lggl;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 48
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lggs;->f:Lggr;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    sput-object v0, Lggs;->f:Lggr;

    .line 62
    :cond_0
    const-class v0, Ljxm;

    .line 3027
    const/4 v1, 0x1

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Lggq;

    invoke-direct {v3}, Lggq;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lggs;->f:Lggr;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    sput-object v0, Lggs;->f:Lggr;

    .line 54
    :cond_0
    const-class v0, Lggj;

    .line 2039
    new-instance v1, Lggp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lggp;-><init>(Landroid/content/Context;Ljzp;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 56
    return-void
.end method
