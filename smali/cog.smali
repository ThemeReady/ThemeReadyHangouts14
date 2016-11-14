.class public final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcoa;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcog;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbfh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcog;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcog;->c:Lcof;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcof;

    invoke-direct {v0}, Lcof;-><init>()V

    sput-object v0, Lcog;->c:Lcof;

    .line 22
    :cond_0
    const-class v0, Lcoa;

    .line 1018
    new-instance v1, Lcoe;

    invoke-direct {v1, p0}, Lcoe;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lcog;->c:Lcof;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcof;

    invoke-direct {v0}, Lcof;-><init>()V

    sput-object v0, Lcog;->c:Lcof;

    .line 30
    :cond_0
    const-class v0, Lbfh;

    .line 1025
    const/16 v1, 0xc

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Lcpd;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbfh;

    const-class v4, Lcom;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbfh;

    const-class v4, Lcor;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbfh;

    const-class v4, Lcpj;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbfh;

    const-class v4, Lcoh;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbfh;

    const-class v4, Lcoy;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbfh;

    const-class v4, Lcpa;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbfh;

    const-class v4, Lcoz;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbfh;

    const-class v4, Lcpb;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbfh;

    const-class v4, Lcpn;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbfh;

    const-class v4, Lcpp;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbfh;

    const-class v4, Lcpr;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
