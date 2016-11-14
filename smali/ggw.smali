.class public final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lggv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbkm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbkn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lggw;->c:Lggv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lggv;

    invoke-direct {v0}, Lggv;-><init>()V

    sput-object v0, Lggw;->c:Lggv;

    .line 22
    :cond_0
    const-class v1, Lbkm;

    .line 1018
    const/4 v0, 0x1

    new-array v2, v0, [Lbkm;

    const/4 v3, 0x0

    new-instance v4, Lggt;

    const-class v0, Lazf;

    .line 1019
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    invoke-direct {v4, v0}, Lggt;-><init>(Lazf;)V

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lggw;->c:Lggv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lggv;

    invoke-direct {v0}, Lggv;-><init>()V

    sput-object v0, Lggw;->c:Lggv;

    .line 30
    :cond_0
    const-class v1, Lbkn;

    .line 1025
    const/4 v0, 0x1

    new-array v2, v0, [Lbkn;

    const/4 v3, 0x0

    new-instance v4, Lggu;

    const-class v0, Lazf;

    .line 1026
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    invoke-direct {v4, v0}, Lggu;-><init>(Lazf;)V

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
