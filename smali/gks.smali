.class public final Lgks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lgkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgkl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgks;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgks;->b:Lgkr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgkr;

    invoke-direct {v0}, Lgkr;-><init>()V

    sput-object v0, Lgks;->b:Lgkr;

    .line 18
    :cond_0
    const-class v0, Lgkl;

    .line 1014
    new-instance v1, Lgkn;

    invoke-direct {v1}, Lgkn;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
