.class public abstract enum Lmlp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmlp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmlp;

.field public static final enum b:Lmlp;

.field public static final enum c:Lmlp;

.field private static final synthetic d:[Lmlp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lmlq;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlp;->a:Lmlp;

    .line 153
    new-instance v0, Lmlr;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlp;->b:Lmlp;

    .line 171
    new-instance v0, Lmls;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlp;->c:Lmlp;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lmlp;

    sget-object v1, Lmlp;->a:Lmlp;

    aput-object v1, v0, v2

    sget-object v1, Lmlp;->b:Lmlp;

    aput-object v1, v0, v3

    sget-object v1, Lmlp;->c:Lmlp;

    aput-object v1, v0, v4

    sput-object v0, Lmlp;->d:[Lmlp;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lmlp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmlp;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lmlp;->d:[Lmlp;

    invoke-virtual {v0}, [Lmlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlp;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
