.class public abstract Lmgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgx;

.field static final b:Lmgx;

.field static final c:Lmgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lmgy;

    invoke-direct {v0}, Lmgy;-><init>()V

    sput-object v0, Lmgx;->a:Lmgx;

    .line 127
    new-instance v0, Lmgz;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmgz;-><init>(I)V

    sput-object v0, Lmgx;->b:Lmgx;

    .line 129
    new-instance v0, Lmgz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmgz;-><init>(I)V

    sput-object v0, Lmgx;->c:Lmgx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lmgx;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmgx;
.end method

.method public abstract a(JJ)Lmgx;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmgx;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmgx;
.end method

.method public abstract b(ZZ)Lmgx;
.end method
