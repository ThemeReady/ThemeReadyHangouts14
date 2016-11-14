.class public final Lgqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgpw;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqb;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgpr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqb;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbfh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqb;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lgqb;->d:Lgpy;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    sput-object v0, Lgqb;->d:Lgpy;

    .line 23
    :cond_0
    const-class v0, Lgpw;

    sget-object v1, Lgqb;->d:Lgpy;

    .line 24
    invoke-virtual {v1}, Lgpy;->b()Lgpw;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 25
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lgqb;->d:Lgpy;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    sput-object v0, Lgqb;->d:Lgpy;

    .line 39
    :cond_0
    const-class v0, Lbfh;

    .line 1039
    const/4 v1, 0x4

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Lgpi;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbfh;

    const-class v4, Lgpk;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbfh;

    const-class v4, Lgpl;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbfh;

    const-class v4, Lgpm;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lgqb;->d:Lgpy;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    sput-object v0, Lgqb;->d:Lgpy;

    .line 31
    :cond_0
    const-class v0, Lgpr;

    sget-object v1, Lgqb;->d:Lgpy;

    .line 32
    invoke-virtual {v1}, Lgpy;->a()Lgpr;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 33
    return-void
.end method
