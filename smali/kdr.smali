.class public final enum Lkdr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkdr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkdr;

.field private static final synthetic b:[Lkdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Lkdr;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1, v2}, Lkdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdr;->a:Lkdr;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lkdr;

    sget-object v1, Lkdr;->a:Lkdr;

    aput-object v1, v0, v2

    sput-object v0, Lkdr;->b:[Lkdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdr;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkdr;->b:[Lkdr;

    invoke-virtual {v0}, [Lkdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdr;

    return-object v0
.end method
