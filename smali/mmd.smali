.class public final enum Lmmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmmd;

.field public static final enum b:Lmmd;

.field private static final synthetic c:[Lmmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lmmd;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lmmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmd;->a:Lmmd;

    .line 65
    new-instance v0, Lmmd;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lmmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmd;->b:Lmmd;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lmmd;

    sget-object v1, Lmmd;->a:Lmmd;

    aput-object v1, v0, v2

    sget-object v1, Lmmd;->b:Lmmd;

    aput-object v1, v0, v3

    sput-object v0, Lmmd;->c:[Lmmd;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmmd;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmmd;->c:[Lmmd;

    invoke-virtual {v0}, [Lmmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmd;

    return-object v0
.end method
