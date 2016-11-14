.class public final Lbem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbei;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbem;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lbej;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbem;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lbek;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbem;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcxo;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbem;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lbem;->e:Lbel;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbel;

    invoke-direct {v0}, Lbel;-><init>()V

    sput-object v0, Lbem;->e:Lbel;

    .line 28
    :cond_0
    const-class v0, Lbei;

    sget-object v1, Lbem;->e:Lbel;

    .line 29
    invoke-virtual {v1, p0}, Lbel;->b(Landroid/content/Context;)Lbei;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 30
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lbem;->e:Lbel;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbel;

    invoke-direct {v0}, Lbel;-><init>()V

    sput-object v0, Lbem;->e:Lbel;

    .line 52
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Lbem;->e:Lbel;

    .line 53
    invoke-virtual {v1}, Lbel;->a()[Lcxo;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbem;->e:Lbel;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lbel;

    invoke-direct {v0}, Lbel;-><init>()V

    sput-object v0, Lbem;->e:Lbel;

    .line 36
    :cond_0
    const-class v0, Lbej;

    sget-object v1, Lbem;->e:Lbel;

    .line 37
    invoke-virtual {v1, p0}, Lbel;->a(Landroid/content/Context;)Lbej;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbem;->e:Lbel;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbel;

    invoke-direct {v0}, Lbel;-><init>()V

    sput-object v0, Lbem;->e:Lbel;

    .line 44
    :cond_0
    const-class v0, Lbek;

    sget-object v1, Lbem;->e:Lbel;

    .line 45
    invoke-virtual {v1, p0}, Lbel;->c(Landroid/content/Context;)Lbek;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 46
    return-void
.end method
