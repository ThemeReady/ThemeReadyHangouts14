.class public final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljle;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgox;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnc;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbqh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnc;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcnc;->d:Lcna;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcna;

    invoke-direct {v0}, Lcna;-><init>()V

    sput-object v0, Lcnc;->d:Lcna;

    .line 25
    :cond_0
    const-class v0, Ljle;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Ljle;

    const/4 v2, 0x0

    new-instance v3, Lcnd;

    invoke-direct {v3, p0}, Lcnd;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcnc;->d:Lcna;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcna;

    invoke-direct {v0}, Lcna;-><init>()V

    sput-object v0, Lcnc;->d:Lcna;

    .line 33
    :cond_0
    const-class v0, Lgox;

    sget-object v1, Lcnc;->d:Lcna;

    .line 34
    invoke-virtual {v1}, Lcna;->a()Lgox;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcnc;->d:Lcna;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcna;

    invoke-direct {v0}, Lcna;-><init>()V

    sput-object v0, Lcnc;->d:Lcna;

    .line 41
    :cond_0
    const-class v0, Lbqh;

    .line 1072
    const/4 v1, 0x1

    new-array v1, v1, [Lbqh;

    const/4 v2, 0x0

    new-instance v3, Lcmk;

    invoke-direct {v3}, Lcmk;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method
