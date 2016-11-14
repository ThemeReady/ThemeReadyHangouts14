.class public final Lcal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljwz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcal;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcae;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcal;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ljxm;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcal;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcal;->d:Lcak;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcak;

    invoke-direct {v0}, Lcak;-><init>()V

    sput-object v0, Lcal;->d:Lcak;

    .line 34
    :cond_0
    const-class v1, Lcae;

    const-class v0, Lbvx;

    .line 36
    invoke-virtual {p1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvx;

    .line 2023
    new-instance v2, Lcaj;

    invoke-direct {v2, p0, v0}, Lcaj;-><init>(Landroid/content/Context;Lbvx;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcal;->d:Lcak;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcak;

    invoke-direct {v0}, Lcak;-><init>()V

    sput-object v0, Lcal;->d:Lcak;

    .line 26
    :cond_0
    const-class v0, Ljwz;

    .line 1028
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Lcam;

    .line 1036
    invoke-direct {v3}, Lcam;-><init>()V

    .line 1028
    aput-object v3, v1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 28
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lcal;->d:Lcak;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcak;

    invoke-direct {v0}, Lcak;-><init>()V

    sput-object v0, Lcal;->d:Lcak;

    .line 43
    :cond_0
    const-class v0, Ljxm;

    .line 2033
    const/4 v1, 0x1

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Lcam;

    .line 2036
    invoke-direct {v3}, Lcam;-><init>()V

    .line 2033
    aput-object v3, v1, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method
