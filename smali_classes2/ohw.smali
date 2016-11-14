.class final enum Lohw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lohw;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lohw;

.field private static final synthetic b:[Lohw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 846
    new-instance v0, Lohw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lohw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohw;->a:Lohw;

    .line 845
    const/4 v0, 0x1

    new-array v0, v0, [Lohw;

    sget-object v1, Lohw;->a:Lohw;

    aput-object v1, v0, v2

    sput-object v0, Lohw;->b:[Lohw;

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
    .line 845
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lohw;
    .locals 1

    .prologue
    .line 845
    sget-object v0, Lohw;->b:[Lohw;

    invoke-virtual {v0}, [Lohw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohw;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 850
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 851
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
