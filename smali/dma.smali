.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldlx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldps;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldma;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ldpt;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldma;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ldma;->c:Ldlx;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldlx;

    invoke-direct {v0}, Ldlx;-><init>()V

    sput-object v0, Ldma;->c:Ldlx;

    .line 21
    :cond_0
    const-class v0, Ldps;

    sget-object v1, Ldma;->c:Ldlx;

    .line 22
    invoke-virtual {v1}, Ldlx;->a()[Ldps;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 23
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ldma;->c:Ldlx;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldlx;

    invoke-direct {v0}, Ldlx;-><init>()V

    sput-object v0, Ldma;->c:Ldlx;

    .line 29
    :cond_0
    const-class v0, Ldpt;

    sget-object v1, Ldma;->c:Ldlx;

    .line 30
    invoke-virtual {v1}, Ldlx;->b()[Ldpt;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 31
    return-void
.end method
