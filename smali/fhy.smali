.class public final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lfhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhy;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfje;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhy;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lfhz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhy;->c:Ljava/lang/String;

    .line 16
    const-class v0, Lbfh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhy;->d:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lfhy;->e:Lfhw;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfhw;

    invoke-direct {v0}, Lfhw;-><init>()V

    sput-object v0, Lfhy;->e:Lfhw;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Lfhy;->e:Lfhw;

    .line 26
    invoke-virtual {v1}, Lfhw;->c()[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lfhy;->e:Lfhw;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfhw;

    invoke-direct {v0}, Lfhw;-><init>()V

    sput-object v0, Lfhy;->e:Lfhw;

    .line 33
    :cond_0
    const-class v0, Lfje;

    sget-object v1, Lfhy;->e:Lfhw;

    .line 34
    invoke-virtual {v1}, Lfhw;->b()Lfje;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static c(Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfhy;->e:Lfhw;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfhw;

    invoke-direct {v0}, Lfhw;-><init>()V

    sput-object v0, Lfhy;->e:Lfhw;

    .line 41
    :cond_0
    const-class v0, Lfhz;

    sget-object v1, Lfhy;->e:Lfhw;

    .line 42
    invoke-virtual {v1}, Lfhw;->a()Lfhz;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method

.method public static d(Ljwi;)V
    .locals 5

    .prologue
    .line 46
    sget-object v0, Lfhy;->e:Lfhw;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lfhw;

    invoke-direct {v0}, Lfhw;-><init>()V

    sput-object v0, Lfhy;->e:Lfhw;

    .line 49
    :cond_0
    const-class v0, Lbfh;

    .line 1189
    const/16 v1, 0x10

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Lfdo;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbfh;

    const-class v4, Lfdp;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbfh;

    const-class v4, Lfie;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbfh;

    const-class v4, Lfjl;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbfh;

    const-class v4, Lfjp;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbfh;

    const-class v4, Lfeg;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbfh;

    const-class v4, Lfej;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbfh;

    const-class v4, Lfjr;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbfh;

    const-class v4, Lfjs;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbfh;

    const-class v4, Lfif;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbfh;

    const-class v4, Lfin;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbfh;

    const-class v4, Lfjg;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbfh;

    const-class v4, Lfjk;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbfh;

    const-class v4, Lfjt;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbfh;

    const-class v4, Lfjv;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbfh;

    const-class v4, Lfkj;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 51
    return-void
.end method
