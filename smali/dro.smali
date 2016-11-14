.class public final Ldro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldrh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldro;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbfh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldro;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldro;->c:Ldrn;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldrn;

    invoke-direct {v0}, Ldrn;-><init>()V

    sput-object v0, Ldro;->c:Ldrn;

    .line 22
    :cond_0
    const-class v0, Ldrh;

    .line 1017
    new-instance v1, Ldrr;

    invoke-direct {v1, p0}, Ldrr;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Ldro;->c:Ldrn;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldrn;

    invoke-direct {v0}, Ldrn;-><init>()V

    sput-object v0, Ldro;->c:Ldrn;

    .line 30
    :cond_0
    const-class v0, Lbfh;

    .line 1026
    const/4 v1, 0x3

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Ldri;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbfh;

    const-class v4, Ldsa;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbfh;

    const-class v4, Ldsb;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
