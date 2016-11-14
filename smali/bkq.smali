.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbkm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbkq;->b:Lbkp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbkp;

    invoke-direct {v0}, Lbkp;-><init>()V

    sput-object v0, Lbkq;->b:Lbkp;

    .line 18
    :cond_0
    const-class v1, Lbkm;

    .line 1019
    const-class v0, Lazf;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 1020
    const/4 v2, 0x2

    new-array v2, v2, [Lbkm;

    const/4 v3, 0x0

    new-instance v4, Lbks;

    invoke-direct {v4, v0}, Lbks;-><init>(Lazf;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbkr;

    invoke-direct {v4, v0}, Lbkr;-><init>(Lazf;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
