.class public final Lmcb;
.super Lmcn;
.source "SourceFile"


# static fields
.field public static final o:Lmcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1398
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    sput-object v0, Lmcb;->o:Lmcb;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1401
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lmcn;-><init>(Ljava/lang/String;)V

    .line 1402
    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 1406
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
