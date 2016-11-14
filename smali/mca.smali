.class final Lmca;
.super Lmcn;
.source "SourceFile"


# static fields
.field static final o:Lmca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1132
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    sput-object v0, Lmca;->o:Lmca;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1135
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lmcn;-><init>(Ljava/lang/String;)V

    .line 1136
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1151
    invoke-static {p2, v0}, Losl;->b(II)I

    .line 1152
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1140
    const/4 v0, 0x1

    return v0
.end method
