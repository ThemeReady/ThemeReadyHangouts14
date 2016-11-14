.class public abstract enum Lmey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmey;

.field public static final enum b:Lmey;

.field public static final enum c:Lmey;

.field private static final synthetic d:[Lmey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    new-instance v0, Lmez;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmey;->a:Lmey;

    .line 392
    new-instance v0, Lmfa;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lmfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmey;->b:Lmey;

    .line 407
    new-instance v0, Lmfb;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmey;->c:Lmey;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lmey;

    sget-object v1, Lmey;->a:Lmey;

    aput-object v1, v0, v2

    sget-object v1, Lmey;->b:Lmey;

    aput-object v1, v0, v3

    sget-object v1, Lmey;->c:Lmey;

    aput-object v1, v0, v4

    sput-object v0, Lmey;->d:[Lmey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lmey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmey;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lmey;->d:[Lmey;

    invoke-virtual {v0}, [Lmey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmey;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmev;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmev",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmfi",
            "<TK;TV;>;"
        }
    .end annotation
.end method
