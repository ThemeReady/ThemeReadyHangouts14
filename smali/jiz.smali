.class public final enum Ljiz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljiz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiz;

.field public static final enum b:Ljiz;

.field private static final synthetic c:[Ljiz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljiz;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Ljiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiz;->a:Ljiz;

    .line 18
    new-instance v0, Ljiz;

    const-string v1, "APPROXIMATE"

    invoke-direct {v0, v1, v3}, Ljiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiz;->b:Ljiz;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljiz;

    sget-object v1, Ljiz;->a:Ljiz;

    aput-object v1, v0, v2

    sget-object v1, Ljiz;->b:Ljiz;

    aput-object v1, v0, v3

    sput-object v0, Ljiz;->c:[Ljiz;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljiz;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljiz;->c:[Ljiz;

    invoke-virtual {v0}, [Ljiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiz;

    return-object v0
.end method
