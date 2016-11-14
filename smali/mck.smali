.class final Lmck;
.super Lmbz;
.source "SourceFile"


# static fields
.field static final o:Lmck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1510
    new-instance v0, Lmck;

    invoke-direct {v0}, Lmck;-><init>()V

    sput-object v0, Lmck;->o:Lmck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1508
    invoke-direct {p0}, Lmbz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1508
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmbz;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1514
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1519
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
