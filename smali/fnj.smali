.class public final Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfne;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfnj;->b:Lfni;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfni;

    invoke-direct {v0}, Lfni;-><init>()V

    sput-object v0, Lfnj;->b:Lfni;

    .line 18
    :cond_0
    const-class v0, Lfne;

    .line 1014
    new-instance v1, Lfne;

    invoke-direct {v1, p0}, Lfne;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
