.class public final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldmx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnb;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldnb;->b:Ldmz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldmz;

    invoke-direct {v0}, Ldmz;-><init>()V

    sput-object v0, Ldnb;->b:Ldmz;

    .line 19
    :cond_0
    const-class v0, Ldmx;

    sget-object v1, Ldnb;->b:Ldmz;

    .line 20
    invoke-virtual {v1}, Ldmz;->a()Ldmx;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
