.class public final Lcbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljwz;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbu;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljxm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbu;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcbn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbu;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcbu;->d:Lcbt;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcbt;

    invoke-direct {v0}, Lcbt;-><init>()V

    sput-object v0, Lcbu;->d:Lcbt;

    .line 25
    :cond_0
    const-class v0, Ljwz;

    .line 1023
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Lcbs;

    invoke-direct {v3}, Lcbs;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcbu;->d:Lcbt;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcbt;

    invoke-direct {v0}, Lcbt;-><init>()V

    sput-object v0, Lcbu;->d:Lcbt;

    .line 33
    :cond_0
    const-class v0, Ljxm;

    .line 1028
    const/4 v1, 0x1

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Lcbs;

    invoke-direct {v3}, Lcbs;-><init>()V

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcbu;->d:Lcbt;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcbt;

    invoke-direct {v0}, Lcbt;-><init>()V

    sput-object v0, Lcbu;->d:Lcbt;

    .line 41
    :cond_0
    const-class v0, Lcbn;

    .line 2018
    new-instance v1, Lcbv;

    invoke-direct {v1, p0}, Lcbv;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method
