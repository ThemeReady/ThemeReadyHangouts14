.class public final Lldp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lldo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lldp;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lldp;->b:Lldo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    sput-object v0, Lldp;->b:Lldo;

    .line 19
    :cond_0
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 1027
    const-class v0, Lldq;

    invoke-static {p0, v0}, Lacf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    .line 1028
    invoke-interface {v0}, Lldq;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
