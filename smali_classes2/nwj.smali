.class abstract enum Lnwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnwj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnwj;

.field public static final enum b:Lnwj;

.field public static final enum c:Lnwj;

.field private static final synthetic d:[Lnwj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Lnwk;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lnwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwj;->a:Lnwj;

    .line 163
    new-instance v0, Lnwl;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lnwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwj;->b:Lnwj;

    .line 170
    new-instance v0, Lnwm;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lnwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwj;->c:Lnwj;

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Lnwj;

    sget-object v1, Lnwj;->a:Lnwj;

    aput-object v1, v0, v2

    sget-object v1, Lnwj;->b:Lnwj;

    aput-object v1, v0, v3

    sget-object v1, Lnwj;->c:Lnwj;

    aput-object v1, v0, v4

    sput-object v0, Lnwj;->d:[Lnwj;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lnwj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnwj;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lnwj;->d:[Lnwj;

    invoke-virtual {v0}, [Lnwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwj;

    return-object v0
.end method


# virtual methods
.method abstract a(Lntu;)Ljava/lang/Object;
.end method
