.class public final enum Ljlq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljlq;",
        ">;",
        "Lolb;"
    }
.end annotation


# static fields
.field public static final enum a:Ljlq;

.field private static final synthetic b:[Ljlq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljlq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlq;->a:Ljlq;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljlq;

    sget-object v1, Ljlq;->a:Ljlq;

    aput-object v1, v0, v2

    sput-object v0, Ljlq;->b:[Ljlq;

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
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljlq;->b:[Ljlq;

    invoke-virtual {v0}, [Ljlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlq;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Lacf;->aC()Ljkd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkd;

    .line 8
    return-object v0
.end method
