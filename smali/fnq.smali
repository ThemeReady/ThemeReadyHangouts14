.class public final Lfnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljsv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnq;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfnl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnq;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lfnq;->c:Lfnp;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lfnp;

    invoke-direct {v0}, Lfnp;-><init>()V

    sput-object v0, Lfnq;->c:Lfnp;

    .line 21
    :cond_0
    const-class v0, Ljsv;

    .line 1015
    new-instance v1, Lfnl;

    invoke-direct {v1, p0}, Lfnl;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lfnq;->c:Lfnp;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lfnp;

    invoke-direct {v0}, Lfnp;-><init>()V

    sput-object v0, Lfnq;->c:Lfnp;

    .line 29
    :cond_0
    const-class v0, Lfnl;

    .line 1020
    new-instance v1, Lfnl;

    invoke-direct {v1, p0}, Lfnl;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 31
    return-void
.end method
