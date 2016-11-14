.class public abstract enum Lmlt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmlt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmlt;

.field public static final enum b:Lmlt;

.field public static final enum c:Lmlt;

.field public static final enum d:Lmlt;

.field public static final enum e:Lmlt;

.field private static final synthetic f:[Lmlt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lmlu;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlt;->a:Lmlt;

    .line 61
    new-instance v0, Lmlv;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmlv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlt;->b:Lmlt;

    .line 85
    new-instance v0, Lmlw;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlt;->c:Lmlt;

    .line 111
    new-instance v0, Lmlx;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlt;->d:Lmlt;

    .line 122
    new-instance v0, Lmly;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlt;->e:Lmlt;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lmlt;

    sget-object v1, Lmlt;->a:Lmlt;

    aput-object v1, v0, v2

    sget-object v1, Lmlt;->b:Lmlt;

    aput-object v1, v0, v3

    sget-object v1, Lmlt;->c:Lmlt;

    aput-object v1, v0, v4

    sget-object v1, Lmlt;->d:Lmlt;

    aput-object v1, v0, v5

    sget-object v1, Lmlt;->e:Lmlt;

    aput-object v1, v0, v6

    sput-object v0, Lmlt;->f:[Lmlt;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lmlt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmlt;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lmlt;->f:[Lmlt;

    invoke-virtual {v0}, [Lmlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlt;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
