.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lclu;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmb;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcmb;->b:Lclz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    sput-object v0, Lcmb;->b:Lclz;

    .line 19
    :cond_0
    const-class v0, Lclu;

    sget-object v1, Lcmb;->b:Lclz;

    .line 20
    invoke-virtual {v1}, Lclz;->a()Lclu;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
