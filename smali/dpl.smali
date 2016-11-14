.class public final Ldpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldpo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpl;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcxo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpl;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldpj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpl;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldpl;->d:Ldpk;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldpk;

    invoke-direct {v0}, Ldpk;-><init>()V

    sput-object v0, Ldpl;->d:Ldpk;

    .line 40
    :cond_0
    const-class v0, Ldpj;

    sget-object v1, Ldpl;->d:Ldpk;

    .line 41
    invoke-virtual {v1, p0}, Ldpk;->a(Landroid/content/Context;)Ldpj;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 42
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ldpl;->d:Ldpk;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldpk;

    invoke-direct {v0}, Ldpk;-><init>()V

    sput-object v0, Ldpl;->d:Ldpk;

    .line 24
    :cond_0
    const-class v0, Ldpo;

    .line 1033
    new-instance v1, Ldpo;

    invoke-direct {v1}, Ldpo;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 26
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldpl;->d:Ldpk;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldpk;

    invoke-direct {v0}, Ldpk;-><init>()V

    sput-object v0, Ldpl;->d:Ldpk;

    .line 32
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Ldpl;->d:Ldpk;

    .line 33
    invoke-virtual {v1}, Ldpk;->a()[Lcxo;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 34
    return-void
.end method
