.class public final Ljjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljjl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjr;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ljjr;->b:Ljjq;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljjq;

    invoke-direct {v0}, Ljjq;-><init>()V

    sput-object v0, Ljjr;->b:Ljjq;

    .line 19
    :cond_0
    const-class v0, Ljjl;

    .line 1016
    new-instance v1, Ljjm;

    invoke-direct {v1, p0}, Ljjm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljjm;->a()Ljjl;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
