.class public final enum Lalj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalj;

.field public static final enum b:Lalj;

.field public static final c:Lalj;

.field private static final synthetic d:[Lalj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lalj;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lalj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalj;->a:Lalj;

    .line 32
    new-instance v0, Lalj;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lalj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalj;->b:Lalj;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lalj;

    sget-object v1, Lalj;->a:Lalj;

    aput-object v1, v0, v2

    sget-object v1, Lalj;->b:Lalj;

    aput-object v1, v0, v3

    sput-object v0, Lalj;->d:[Lalj;

    .line 37
    sget-object v0, Lalj;->a:Lalj;

    sput-object v0, Lalj;->c:Lalj;

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

.method public static values()[Lalj;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lalj;->d:[Lalj;

    invoke-virtual {v0}, [Lalj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalj;

    return-object v0
.end method
