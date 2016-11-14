.class public final Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lduw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvj;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbqh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvj;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ldvj;->c:Ldvi;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldvi;

    invoke-direct {v0}, Ldvi;-><init>()V

    sput-object v0, Ldvj;->c:Ldvi;

    .line 30
    :cond_0
    const-class v0, Lbqh;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Lbqh;

    const/4 v2, 0x0

    new-instance v3, Ldvc;

    invoke-direct {v3}, Ldvc;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldvj;->c:Ldvi;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldvi;

    invoke-direct {v0}, Ldvi;-><init>()V

    sput-object v0, Ldvj;->c:Ldvi;

    .line 22
    :cond_0
    const-class v0, Lduw;

    .line 1016
    new-instance v1, Ldvg;

    invoke-direct {v1}, Ldvg;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method
