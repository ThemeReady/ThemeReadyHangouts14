.class public final Layl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lays",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Laym;

    invoke-direct {v0}, Laym;-><init>()V

    sput-object v0, Layl;->a:Lays;

    return-void
.end method

.method public static a()Liy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Liy",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Lja;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    new-instance v1, Layn;

    invoke-direct {v1}, Layn;-><init>()V

    new-instance v2, Layo;

    invoke-direct {v2}, Layo;-><init>()V

    invoke-static {v0, v1, v2}, Layl;->a(Liy;Layp;Lays;)Liy;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILayp;)Liy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layr;",
            ">(I",
            "Layp",
            "<TT;>;)",
            "Liy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Liz;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Liz;-><init>(I)V

    invoke-static {v0, p1}, Layl;->a(Liy;Layp;)Liy;

    move-result-object v0

    return-object v0
.end method

.method private static a(Liy;Layp;)Liy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layr;",
            ">(",
            "Liy",
            "<TT;>;",
            "Layp",
            "<TT;>;)",
            "Liy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1102
    sget-object v0, Layl;->a:Lays;

    .line 92
    invoke-static {p0, p1, v0}, Layl;->a(Liy;Layp;Lays;)Liy;

    move-result-object v0

    return-object v0
.end method

.method private static a(Liy;Layp;Lays;)Liy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy",
            "<TT;>;",
            "Layp",
            "<TT;>;",
            "Lays",
            "<TT;>;)",
            "Liy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Layq;

    invoke-direct {v0, p0, p1, p2}, Layq;-><init>(Liy;Layp;Lays;)V

    return-object v0
.end method

.method public static b(ILayp;)Liy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layr;",
            ">(I",
            "Layp",
            "<TT;>;)",
            "Liy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lja;

    invoke-direct {v0, p0}, Lja;-><init>(I)V

    invoke-static {v0, p1}, Layl;->a(Liy;Layp;)Liy;

    move-result-object v0

    return-object v0
.end method
