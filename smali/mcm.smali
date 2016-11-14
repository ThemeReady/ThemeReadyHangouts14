.class final Lmcm;
.super Lmbz;
.source "SourceFile"


# static fields
.field static final o:Lmcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1526
    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    sput-object v0, Lmcm;->o:Lmcm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1524
    invoke-direct {p0}, Lmbz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1524
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmbz;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1530
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1535
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
