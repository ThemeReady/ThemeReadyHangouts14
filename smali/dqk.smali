.class public final Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljle;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqk;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldql;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqk;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldqh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqk;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ldqk;->d:Ldqj;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldqj;

    invoke-direct {v0}, Ldqj;-><init>()V

    sput-object v0, Ldqk;->d:Ldqj;

    .line 24
    :cond_0
    const-class v1, Ljle;

    .line 1028
    const/4 v0, 0x1

    new-array v2, v0, [Ljle;

    const/4 v3, 0x0

    const-class v0, Ldql;

    .line 1029
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldqk;->d:Ldqj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldqj;

    invoke-direct {v0}, Ldqj;-><init>()V

    sput-object v0, Ldqk;->d:Ldqj;

    .line 32
    :cond_0
    const-class v0, Ldql;

    .line 2018
    new-instance v1, Ldql;

    invoke-direct {v1, p0}, Ldql;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldqk;->d:Ldqj;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldqj;

    invoke-direct {v0}, Ldqj;-><init>()V

    sput-object v0, Ldqk;->d:Ldqj;

    .line 40
    :cond_0
    const-class v1, Ldqh;

    .line 2023
    const-class v0, Ldql;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    .line 40
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 42
    return-void
.end method
