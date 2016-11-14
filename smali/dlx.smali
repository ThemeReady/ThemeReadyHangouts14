.class final Ldlx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ldps;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ldps;

    const/4 v1, 0x0

    new-instance v2, Ldly;

    invoke-direct {v2, p0}, Ldly;-><init>(Ldlx;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ldpt;
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Ldpt;

    const/4 v1, 0x0

    new-instance v2, Ldlz;

    invoke-direct {v2, p0}, Ldlz;-><init>(Ldlx;)V

    aput-object v2, v0, v1

    return-object v0
.end method
