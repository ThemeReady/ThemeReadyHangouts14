.class final enum Lmkg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmkg;",
        ">;",
        "Liwm;"
    }
.end annotation


# static fields
.field public static final enum a:Lmkg;

.field private static final synthetic b:[Lmkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    new-instance v0, Lmkg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkg;->a:Lmkg;

    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Lmkg;

    sget-object v1, Lmkg;->a:Lmkg;

    aput-object v1, v0, v2

    sput-object v0, Lmkg;->b:[Lmkg;

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
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmkg;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lmkg;->b:[Lmkg;

    invoke-virtual {v0}, [Lmkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkg;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 203
    return-object v0
.end method
