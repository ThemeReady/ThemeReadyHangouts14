.class public final Ljit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljik;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljit;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljgk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljit;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljie;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljit;->c:Ljava/lang/String;

    .line 17
    const-class v0, Ljxu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljit;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljit;->e:Ljis;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljis;

    invoke-direct {v0}, Ljis;-><init>()V

    sput-object v0, Ljit;->e:Ljis;

    .line 26
    :cond_0
    const-class v1, Ljik;

    .line 1020
    new-instance v2, Ljim;

    const-class v0, Ljjl;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    invoke-direct {v2, p0, v0}, Ljim;-><init>(Landroid/content/Context;Ljjl;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 28
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljit;->e:Ljis;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljis;

    invoke-direct {v0}, Ljis;-><init>()V

    sput-object v0, Ljit;->e:Ljis;

    .line 34
    :cond_0
    const-class v0, Ljgk;

    .line 1030
    const/4 v1, 0x1

    new-array v1, v1, [Ljgk;

    const/4 v2, 0x0

    new-instance v3, Ljij;

    invoke-direct {v3}, Ljij;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 36
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljit;->e:Ljis;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljis;

    invoke-direct {v0}, Ljis;-><init>()V

    sput-object v0, Ljit;->e:Ljis;

    .line 42
    :cond_0
    const-class v0, Ljie;

    .line 2025
    const/4 v1, 0x1

    new-array v1, v1, [Ljie;

    const/4 v2, 0x0

    new-instance v3, Ljhx;

    invoke-direct {v3}, Ljhx;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 44
    return-void
.end method

.method public static c(Ljwi;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljit;->e:Ljis;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljis;

    invoke-direct {v0}, Ljis;-><init>()V

    sput-object v0, Ljit;->e:Ljis;

    .line 50
    :cond_0
    const-class v0, Ljxu;

    .line 2038
    const/4 v1, 0x0

    new-array v1, v1, [Ljxu;

    .line 50
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 52
    return-void
.end method
