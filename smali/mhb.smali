.class final Lmhb;
.super Lmhv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhv",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmhb;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmhb;

    invoke-direct {v0}, Lmhb;-><init>()V

    sput-object v0, Lmhb;->a:Lmhb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2042
    sget-object v0, Lmku;->b:Lmku;

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmhv;-><init>(Lmhw;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmhb;->a:Lmhb;

    return-object v0
.end method
