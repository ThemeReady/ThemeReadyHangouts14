.class public final enum Llgj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llgj;",
        ">;",
        "Lolb;"
    }
.end annotation


# static fields
.field public static final enum a:Llgj;

.field private static final synthetic b:[Llgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Llgj;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgj;->a:Llgj;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Llgj;

    sget-object v1, Llgj;->a:Llgj;

    aput-object v1, v0, v2

    sput-object v0, Llgj;->b:[Llgj;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llgj;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Llgj;->b:[Llgj;

    invoke-virtual {v0}, [Llgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgj;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1014
    invoke-static {}, Lacf;->aP()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1013
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
