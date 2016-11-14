.class public final Ldnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldnl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnz;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldlk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnz;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcxo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnz;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldnj;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnz;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldnz;->e:Ldnw;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldnw;

    invoke-direct {v0}, Ldnw;-><init>()V

    sput-object v0, Ldnz;->e:Ldnw;

    .line 28
    :cond_0
    const-class v0, Ldnl;

    sget-object v1, Ldnz;->e:Ldnw;

    .line 29
    invoke-virtual {v1, p0}, Ldnw;->a(Landroid/content/Context;)Ldnl;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 30
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldnz;->e:Ldnw;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldnw;

    invoke-direct {v0}, Ldnw;-><init>()V

    sput-object v0, Ldnz;->e:Ldnw;

    .line 44
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Ldnz;->e:Ldnw;

    .line 45
    invoke-virtual {v1}, Ldnw;->a()[Lcxo;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldnz;->e:Ldnw;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldnw;

    invoke-direct {v0}, Ldnw;-><init>()V

    sput-object v0, Ldnz;->e:Ldnw;

    .line 36
    :cond_0
    const-class v0, Ldlk;

    sget-object v1, Ldnz;->e:Ldnw;

    .line 37
    invoke-virtual {v1, p0}, Ldnw;->c(Landroid/content/Context;)[Ldlk;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldnz;->e:Ldnw;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldnw;

    invoke-direct {v0}, Ldnw;-><init>()V

    sput-object v0, Ldnz;->e:Ldnw;

    .line 52
    :cond_0
    const-class v0, Ldnj;

    sget-object v1, Ldnz;->e:Ldnw;

    .line 53
    invoke-virtual {v1, p0}, Ldnw;->b(Landroid/content/Context;)Ldnj;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 54
    return-void
.end method
