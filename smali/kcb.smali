.class public final Lkcb;
.super Lkbr;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/security/PrivateKey;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 532
    invoke-static {}, Lkbo;->a()Lkbq;

    move-result-object v0

    invoke-direct {p0, v0}, Lkbr;-><init>(Lkbq;)V

    .line 533
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkcb;->b(Ljava/lang/String;)Lkcb;

    .line 534
    return-void
.end method

.method private b(Ljava/lang/String;)Lkcb;
    .locals 1

    .prologue
    .line 786
    invoke-super {p0, p1}, Lkbr;->a(Ljava/lang/String;)Lkbr;

    move-result-object v0

    check-cast v0, Lkcb;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkbr;
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lkcb;->b(Ljava/lang/String;)Lkcb;

    move-result-object v0

    return-object v0
.end method
