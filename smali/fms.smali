.class public final Lfms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfmc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfms;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfmh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfms;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lbfh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfms;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lfms;->d:Lfmr;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    sput-object v0, Lfms;->d:Lfmr;

    .line 24
    :cond_0
    const-class v0, Lfmc;

    .line 1031
    new-instance v1, Lfmq;

    new-instance v2, Lfmp;

    invoke-direct {v2, p0}, Lfmp;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lfmq;-><init>(Landroid/content/Context;Lfmp;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 26
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 5

    .prologue
    .line 37
    sget-object v0, Lfms;->d:Lfmr;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    sput-object v0, Lfms;->d:Lfmr;

    .line 40
    :cond_0
    const-class v0, Lbfh;

    .line 2018
    const/4 v1, 0x7

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Lfmj;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbfh;

    const-class v4, Lfmk;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbfh;

    const-class v4, Lfml;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbfh;

    const-class v4, Lfmu;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbfh;

    const-class v4, Lfmv;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbfh;

    const-class v4, Lfmw;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbfh;

    const-class v4, Lfmt;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfms;->d:Lfmr;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    sput-object v0, Lfms;->d:Lfmr;

    .line 32
    :cond_0
    const-class v0, Lfmh;

    .line 1036
    new-instance v1, Lfmh;

    invoke-direct {v1, p0}, Lfmh;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 34
    return-void
.end method
