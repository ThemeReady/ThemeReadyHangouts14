.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljwz;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leie;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lehr;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leie;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljxm;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leie;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Leie;->d:Leid;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    sput-object v0, Leie;->d:Leid;

    .line 33
    :cond_0
    const-class v0, Lehr;

    .line 1029
    new-instance v1, Lehy;

    invoke-direct {v1, p0}, Lehy;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Leie;->d:Leid;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    sput-object v0, Leie;->d:Leid;

    .line 25
    :cond_0
    const-class v0, Ljwz;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Leic;

    invoke-direct {v3}, Leic;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Leie;->d:Leid;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    sput-object v0, Leie;->d:Leid;

    .line 41
    :cond_0
    const-class v0, Ljxm;

    .line 2024
    const/4 v1, 0x1

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Leic;

    invoke-direct {v3}, Leic;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method
