.class public final Lbhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbhe;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhd;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljle;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhd;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbid;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhd;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ljaj;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhd;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbhd;->e:Lbhc;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbhc;

    invoke-direct {v0}, Lbhc;-><init>()V

    sput-object v0, Lbhd;->e:Lbhc;

    .line 43
    :cond_0
    const-class v0, Lbid;

    .line 3018
    new-instance v1, Lbid;

    invoke-direct {v1, p0}, Lbid;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lbhd;->e:Lbhc;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbhc;

    invoke-direct {v0}, Lbhc;-><init>()V

    sput-object v0, Lbhd;->e:Lbhc;

    .line 27
    :cond_0
    const-class v0, Lbhe;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lblh;

    invoke-direct {v3}, Lblh;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lbhd;->e:Lbhc;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbhc;

    invoke-direct {v0}, Lbhc;-><init>()V

    sput-object v0, Lbhd;->e:Lbhc;

    .line 51
    :cond_0
    const-class v1, Ljaj;

    .line 3023
    const/4 v0, 0x1

    new-array v2, v0, [Ljaj;

    const/4 v3, 0x0

    const-class v0, Lbid;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    aput-object v0, v2, v3

    .line 51
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 53
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lbhd;->e:Lbhc;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbhc;

    invoke-direct {v0}, Lbhc;-><init>()V

    sput-object v0, Lbhd;->e:Lbhc;

    .line 35
    :cond_0
    const-class v1, Ljle;

    .line 2028
    const/4 v0, 0x1

    new-array v2, v0, [Ljle;

    const/4 v3, 0x0

    const-class v0, Lbid;

    invoke-virtual {p0, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method
