.class public final Ladt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Ladt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Labt;

.field c:Labt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Liz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liz;-><init>(I)V

    sput-object v0, Ladt;->d:Liy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static a()Ladt;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Ladt;->d:Liy;

    invoke-interface {v0}, Liy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladt;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Ladt;

    invoke-direct {v0}, Ladt;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Ladt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Ladt;->a:I

    .line 321
    iput-object v1, p0, Ladt;->b:Labt;

    .line 322
    iput-object v1, p0, Ladt;->c:Labt;

    .line 323
    sget-object v0, Ladt;->d:Liy;

    invoke-interface {v0, p0}, Liy;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
