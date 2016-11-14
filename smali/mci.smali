.class final Lmci;
.super Lmcn;
.source "SourceFile"


# static fields
.field static final o:Lmci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1558
    new-instance v0, Lmci;

    invoke-direct {v0}, Lmci;-><init>()V

    sput-object v0, Lmci;->o:Lmci;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1561
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lmcn;-><init>(Ljava/lang/String;)V

    .line 1562
    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 1566
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
