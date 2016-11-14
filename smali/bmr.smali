.class public final Lbmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbmn;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmr;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbmr;->b:Lbmq;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    sput-object v0, Lbmr;->b:Lbmq;

    .line 17
    :cond_0
    const-class v0, Lbmn;

    .line 1014
    new-instance v1, Lbmn;

    invoke-direct {v1}, Lbmn;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 19
    return-void
.end method
