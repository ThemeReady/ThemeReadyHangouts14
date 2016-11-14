.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcxo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrg;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbfh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrg;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcrl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrg;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcre;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrg;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcrg;->e:Lcrf;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    sput-object v0, Lcrg;->e:Lcrf;

    .line 35
    :cond_0
    const-class v0, Lbfh;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Lcrd;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcrg;->e:Lcrf;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    sput-object v0, Lcrg;->e:Lcrf;

    .line 27
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Lcrg;->e:Lcrf;

    .line 28
    invoke-virtual {v1}, Lcrf;->a()[Lcxo;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcrg;->e:Lcrf;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    sput-object v0, Lcrg;->e:Lcrf;

    .line 43
    :cond_0
    const-class v0, Lcrl;

    sget-object v1, Lcrg;->e:Lcrf;

    .line 44
    invoke-virtual {v1, p0}, Lcrf;->b(Landroid/content/Context;)Lcrl;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcrg;->e:Lcrf;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    sput-object v0, Lcrg;->e:Lcrf;

    .line 51
    :cond_0
    const-class v0, Lcre;

    sget-object v1, Lcrg;->e:Lcrf;

    .line 52
    invoke-virtual {v1, p0}, Lcrf;->a(Landroid/content/Context;)Lcre;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 53
    return-void
.end method
