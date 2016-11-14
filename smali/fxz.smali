.class public final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldpt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxz;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfyc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxz;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfya;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxz;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lfxz;->d:Lfxy;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lfxy;

    invoke-direct {v0}, Lfxy;-><init>()V

    sput-object v0, Lfxz;->d:Lfxy;

    .line 24
    :cond_0
    const-class v1, Ldpt;

    .line 1029
    const/4 v0, 0x1

    new-array v2, v0, [Ldpt;

    const/4 v3, 0x0

    const-class v0, Lfya;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfxz;->d:Lfxy;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lfxy;

    invoke-direct {v0}, Lfxy;-><init>()V

    sput-object v0, Lfxz;->d:Lfxy;

    .line 32
    :cond_0
    const-class v1, Lfyc;

    .line 2024
    const-class v0, Lfya;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 32
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lfxz;->d:Lfxy;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lfxy;

    invoke-direct {v0}, Lfxy;-><init>()V

    sput-object v0, Lfxz;->d:Lfxy;

    .line 40
    :cond_0
    const-class v0, Lfya;

    .line 3019
    new-instance v1, Lfya;

    invoke-direct {v1, p0}, Lfya;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 42
    return-void
.end method
