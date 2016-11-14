.class public final enum Lepm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lepm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepm;

.field public static final enum b:Lepm;

.field private static final synthetic c:[Lepm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lepm;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v2}, Lepm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepm;->a:Lepm;

    .line 20
    new-instance v0, Lepm;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v3}, Lepm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepm;->b:Lepm;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lepm;

    sget-object v1, Lepm;->a:Lepm;

    aput-object v1, v0, v2

    sget-object v1, Lepm;->b:Lepm;

    aput-object v1, v0, v3

    sput-object v0, Lepm;->c:[Lepm;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepm;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lepm;->c:[Lepm;

    invoke-virtual {v0}, [Lepm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepm;

    return-object v0
.end method
