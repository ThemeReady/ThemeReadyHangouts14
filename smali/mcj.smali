.class final Lmcj;
.super Lmbz;
.source "SourceFile"


# static fields
.field static final o:Lmcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1494
    new-instance v0, Lmcj;

    invoke-direct {v0}, Lmcj;-><init>()V

    sput-object v0, Lmcj;->o:Lmcj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1492
    invoke-direct {p0}, Lmbz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1492
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmbz;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1498
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
