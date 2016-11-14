.class public final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljab;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcu;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljle;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcu;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lfcn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcu;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfcu;->d:Lfct;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfct;

    invoke-direct {v0}, Lfct;-><init>()V

    sput-object v0, Lfcu;->d:Lfct;

    .line 41
    :cond_0
    const-class v0, Lfcn;

    .line 2017
    new-instance v1, Lfcn;

    invoke-direct {v1, p0}, Lfcn;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lfcu;->d:Lfct;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfct;

    invoke-direct {v0}, Lfct;-><init>()V

    sput-object v0, Lfcu;->d:Lfct;

    .line 25
    :cond_0
    const-class v1, Ljab;

    .line 1022
    const/4 v0, 0x1

    new-array v2, v0, [Ljab;

    const/4 v3, 0x0

    const-class v0, Lfcn;

    .line 1023
    invoke-virtual {p0, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lfcu;->d:Lfct;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfct;

    invoke-direct {v0}, Lfct;-><init>()V

    sput-object v0, Lfcu;->d:Lfct;

    .line 33
    :cond_0
    const-class v1, Ljle;

    .line 1029
    const/4 v0, 0x1

    new-array v2, v0, [Ljle;

    const/4 v3, 0x0

    const-class v0, Lfcn;

    invoke-virtual {p0, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method
