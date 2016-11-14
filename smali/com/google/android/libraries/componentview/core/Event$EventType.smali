.class public final enum Lcom/google/android/libraries/componentview/core/Event$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/core/Event$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/core/Event$EventType;

.field public static final enum b:Lcom/google/android/libraries/componentview/core/Event$EventType;

.field public static final enum c:Lcom/google/android/libraries/componentview/core/Event$EventType;

.field public static final enum d:Lcom/google/android/libraries/componentview/core/Event$EventType;

.field private static final synthetic f:[Lcom/google/android/libraries/componentview/core/Event$EventType;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/google/android/libraries/componentview/core/Event$EventType;

    const-string v1, "EXPANSION_BUTTON_CLICKED"

    sget v2, Lcom/google/android/libraries/componentview/core/Event$EventPropagation;->a:I

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/core/Event$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/core/Event$EventType;->a:Lcom/google/android/libraries/componentview/core/Event$EventType;

    .line 24
    new-instance v0, Lcom/google/android/libraries/componentview/core/Event$EventType;

    const-string v1, "EXPAND_CHILDREN"

    sget v2, Lcom/google/android/libraries/componentview/core/Event$EventPropagation;->b:I

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/core/Event$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/core/Event$EventType;->b:Lcom/google/android/libraries/componentview/core/Event$EventType;

    .line 27
    new-instance v0, Lcom/google/android/libraries/componentview/core/Event$EventType;

    const-string v1, "IMAGE_VIEWER_ITEM_CLICKED"

    sget v2, Lcom/google/android/libraries/componentview/core/Event$EventPropagation;->a:I

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/libraries/componentview/core/Event$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/core/Event$EventType;->c:Lcom/google/android/libraries/componentview/core/Event$EventType;

    .line 30
    new-instance v0, Lcom/google/android/libraries/componentview/core/Event$EventType;

    const-string v1, "AMP_VIEWER_ITEM_CLICKED"

    sget v2, Lcom/google/android/libraries/componentview/core/Event$EventPropagation;->a:I

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/libraries/componentview/core/Event$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/core/Event$EventType;->d:Lcom/google/android/libraries/componentview/core/Event$EventType;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/componentview/core/Event$EventType;

    sget-object v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->a:Lcom/google/android/libraries/componentview/core/Event$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->b:Lcom/google/android/libraries/componentview/core/Event$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->c:Lcom/google/android/libraries/componentview/core/Event$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->d:Lcom/google/android/libraries/componentview/core/Event$EventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/libraries/componentview/core/Event$EventType;->f:[Lcom/google/android/libraries/componentview/core/Event$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/google/android/libraries/componentview/core/Event$EventType;->e:I

    .line 36
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/core/Event$EventType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/libraries/componentview/core/Event$EventType;->f:[Lcom/google/android/libraries/componentview/core/Event$EventType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/core/Event$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/core/Event$EventType;

    return-object v0
.end method
