.class public final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Leru;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerz;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lerm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerz;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcxo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerz;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lesc;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerz;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lerz;->e:Lery;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lery;

    invoke-direct {v0}, Lery;-><init>()V

    sput-object v0, Lerz;->e:Lery;

    .line 27
    :cond_0
    const-class v0, Leru;

    sget-object v1, Lerz;->e:Lery;

    .line 28
    invoke-virtual {v1, p0}, Lery;->a(Landroid/content/Context;)Leru;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 29
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lerz;->e:Lery;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lery;

    invoke-direct {v0}, Lery;-><init>()V

    sput-object v0, Lerz;->e:Lery;

    .line 43
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Lerz;->e:Lery;

    .line 44
    invoke-virtual {v1}, Lery;->a()[Lcxo;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lerz;->e:Lery;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lery;

    invoke-direct {v0}, Lery;-><init>()V

    sput-object v0, Lerz;->e:Lery;

    .line 35
    :cond_0
    const-class v0, Lerm;

    sget-object v1, Lerz;->e:Lery;

    .line 36
    invoke-virtual {v1, p0}, Lery;->b(Landroid/content/Context;)Lerm;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lerz;->e:Lery;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lery;

    invoke-direct {v0}, Lery;-><init>()V

    sput-object v0, Lerz;->e:Lery;

    .line 51
    :cond_0
    const-class v0, Lesc;

    sget-object v1, Lerz;->e:Lery;

    .line 52
    invoke-virtual {v1}, Lery;->b()Lesc;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 53
    return-void
.end method
