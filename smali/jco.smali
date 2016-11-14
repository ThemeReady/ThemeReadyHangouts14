.class public final Ljco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljwz;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljco;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljdi;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljco;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljxm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljco;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljco;->d:Ljcn;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    sput-object v0, Ljco;->d:Ljcn;

    .line 32
    :cond_0
    const-class v0, Ljdi;

    .line 2023
    new-instance v1, Ljdi;

    invoke-direct {v1, p0}, Ljdi;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 34
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljco;->d:Ljcn;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    sput-object v0, Ljco;->d:Ljcn;

    .line 24
    :cond_0
    const-class v0, Ljwz;

    .line 1028
    const/4 v1, 0x4

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Ljdk;

    invoke-direct {v3}, Ljdk;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljdd;

    invoke-direct {v3}, Ljdd;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljcr;

    invoke-direct {v3}, Ljcr;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljcl;

    invoke-direct {v3}, Ljcl;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 26
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljco;->d:Ljcn;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    sput-object v0, Ljco;->d:Ljcn;

    .line 40
    :cond_0
    const-class v0, Ljxm;

    .line 2038
    const/4 v1, 0x2

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Ljcm;

    invoke-direct {v3}, Ljcm;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljde;

    invoke-direct {v3}, Ljde;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 42
    return-void
.end method
