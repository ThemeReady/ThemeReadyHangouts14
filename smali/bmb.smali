.class public final Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lblx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbmb;->b:Lbma;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    sput-object v0, Lbmb;->b:Lbma;

    .line 18
    :cond_0
    const-class v0, Lblx;

    .line 1015
    new-instance v1, Lblx;

    invoke-direct {v1, p0}, Lblx;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
