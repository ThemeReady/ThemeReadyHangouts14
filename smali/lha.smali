.class public final enum Llha;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llha;",
        ">;",
        "Lolb;"
    }
.end annotation


# static fields
.field public static final enum a:Llha;

.field private static final synthetic b:[Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Llha;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llha;->a:Llha;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Llha;

    sget-object v1, Llha;->a:Llha;

    aput-object v1, v0, v2

    sput-object v0, Llha;->b:[Llha;

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
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llha;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llha;->b:[Llha;

    invoke-virtual {v0}, [Llha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llha;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Llhp;

    invoke-direct {v0}, Llhp;-><init>()V

    .line 6
    return-object v0
.end method
