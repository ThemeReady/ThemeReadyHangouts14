.class public final Lfrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbfh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lfrz;->b:Lfry;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfry;

    invoke-direct {v0}, Lfry;-><init>()V

    sput-object v0, Lfrz;->b:Lfry;

    .line 18
    :cond_0
    const-class v0, Lbfh;

    .line 1016
    const/4 v1, 0x1

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Lfru;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
