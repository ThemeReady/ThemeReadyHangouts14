.class public final Ljdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ljdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljwz;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdz;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljes;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdz;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljec;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdz;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ljxm;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdz;->d:Ljava/lang/String;

    .line 20
    const-class v0, Ljxu;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdz;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljdz;->f:Ljdy;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    sput-object v0, Ljdz;->f:Ljdy;

    .line 37
    :cond_0
    const-class v0, Ljes;

    .line 2019
    new-instance v1, Ljes;

    invoke-direct {v1, p0}, Ljes;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 39
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljdz;->f:Ljdy;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    sput-object v0, Ljdz;->f:Ljdy;

    .line 29
    :cond_0
    const-class v0, Ljwz;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Ljef;

    invoke-direct {v3}, Ljef;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljdz;->f:Ljdy;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    sput-object v0, Ljdz;->f:Ljdy;

    .line 45
    :cond_0
    const-class v0, Ljec;

    .line 2024
    new-instance v1, Ljem;

    invoke-direct {v1, p0}, Ljem;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 47
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljdz;->f:Ljdy;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    sput-object v0, Ljdz;->f:Ljdy;

    .line 53
    :cond_0
    const-class v0, Ljxm;

    .line 2045
    const/4 v1, 0x1

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Ljef;

    invoke-direct {v3}, Ljef;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljdz;->f:Ljdy;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    sput-object v0, Ljdz;->f:Ljdy;

    .line 61
    :cond_0
    const-class v0, Ljxu;

    .line 3032
    const/4 v1, 0x0

    new-array v1, v1, [Ljxu;

    .line 61
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 63
    return-void
.end method
