.class public final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldll;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlo;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldlo;->b:Ldln;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldln;

    invoke-direct {v0}, Ldln;-><init>()V

    sput-object v0, Ldlo;->b:Ldln;

    .line 18
    :cond_0
    const-class v0, Ldll;

    .line 1014
    const/4 v1, 0x1

    new-array v1, v1, [Ldll;

    const/4 v2, 0x0

    new-instance v3, Ldlm;

    invoke-direct {v3, p0}, Ldlm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
