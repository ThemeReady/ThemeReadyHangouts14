.class final Lmco;
.super Lmcn;
.source "SourceFile"


# static fields
.field static final o:Lmco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1229
    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    sput-object v0, Lmco;->o:Lmco;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1232
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lmcn;-><init>(Ljava/lang/String;)V

    .line 1233
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1249
    invoke-static {p2, v0}, Losl;->b(II)I

    .line 1250
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1303
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1237
    const/4 v0, 0x0

    return v0
.end method
