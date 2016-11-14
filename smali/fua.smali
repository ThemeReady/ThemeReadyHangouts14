.class public final Lfua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lftz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfud;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfua;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfti;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfua;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lfsz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfua;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfua;->d:Lftz;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lftz;

    invoke-direct {v0}, Lftz;-><init>()V

    sput-object v0, Lfua;->d:Lftz;

    .line 22
    :cond_0
    const-class v0, Lfud;

    .line 1024
    new-instance v1, Lfud;

    invoke-direct {v1, p0}, Lfud;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfua;->d:Lftz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lftz;

    invoke-direct {v0}, Lftz;-><init>()V

    sput-object v0, Lfua;->d:Lftz;

    .line 30
    :cond_0
    const-class v0, Lfti;

    .line 2019
    new-instance v1, Lfti;

    invoke-direct {v1, p0}, Lfti;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lfua;->d:Lftz;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lftz;

    invoke-direct {v0}, Lftz;-><init>()V

    sput-object v0, Lfua;->d:Lftz;

    .line 38
    :cond_0
    const-class v0, Lfsz;

    .line 3014
    new-instance v1, Lfsz;

    invoke-direct {v1, p0}, Lfsz;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 40
    return-void
.end method
