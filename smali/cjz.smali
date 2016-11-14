.class public final enum Lcjz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcjz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcjz;

.field public static final enum b:Lcjz;

.field private static final synthetic c:[Lcjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcjz;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjz;->a:Lcjz;

    .line 14
    new-instance v0, Lcjz;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjz;->b:Lcjz;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcjz;

    sget-object v1, Lcjz;->a:Lcjz;

    aput-object v1, v0, v2

    sget-object v1, Lcjz;->b:Lcjz;

    aput-object v1, v0, v3

    sput-object v0, Lcjz;->c:[Lcjz;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjz;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcjz;->c:[Lcjz;

    invoke-virtual {v0}, [Lcjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjz;

    return-object v0
.end method
