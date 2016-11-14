.class public final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfpp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfps;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lbfh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfps;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfps;->c:Lfpq;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    sput-object v0, Lfps;->c:Lfpq;

    .line 20
    :cond_0
    const-class v0, Lfpp;

    sget-object v1, Lfps;->c:Lfpq;

    .line 21
    invoke-virtual {v1}, Lfpq;->a()Lfpp;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 22
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lfps;->c:Lfpq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    sput-object v0, Lfps;->c:Lfpq;

    .line 28
    :cond_0
    const-class v0, Lbfh;

    .line 1037
    const/4 v1, 0x1

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Lfqb;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 30
    return-void
.end method
