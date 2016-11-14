.class public final Ljsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljsg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsz;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljsh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsz;->b:Ljava/lang/String;

    .line 14
    const-class v0, Ljxu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsz;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljsz;->d:Ljsy;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljsy;

    invoke-direct {v0}, Ljsy;-><init>()V

    sput-object v0, Ljsz;->d:Ljsy;

    .line 23
    :cond_0
    const-class v0, Ljsg;

    .line 1021
    new-instance v1, Ljse;

    invoke-direct {v1, p0}, Ljse;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 25
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Ljsz;->d:Ljsy;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljsy;

    invoke-direct {v0}, Ljsy;-><init>()V

    sput-object v0, Ljsz;->d:Ljsy;

    .line 39
    :cond_0
    const-class v0, Ljxu;

    .line 2029
    const/4 v1, 0x0

    new-array v1, v1, [Ljxu;

    .line 39
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljsz;->d:Ljsy;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljsy;

    invoke-direct {v0}, Ljsy;-><init>()V

    sput-object v0, Ljsz;->d:Ljsy;

    .line 31
    :cond_0
    const-class v1, Ljsh;

    .line 1035
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    const-class v0, Ljqi;

    invoke-static {p0, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqi;

    .line 1042
    if-eqz v0, :cond_1

    .line 1043
    new-instance v3, Ljsu;

    invoke-direct {v3, v0}, Ljsu;-><init>(Ljqi;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljsh;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsh;

    .line 31
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 33
    return-void
.end method
