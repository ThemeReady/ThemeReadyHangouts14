.class final Loyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnuw",
        "<",
        "Ljava/lang/Integer;",
        "Lpae;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48926
    check-cast p1, Ljava/lang/Integer;

    .line 49928
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpae;->a(I)Lpae;

    move-result-object v0

    .line 49929
    if-nez v0, :cond_0

    sget-object v0, Lpae;->a:Lpae;

    :cond_0
    return-object v0
.end method
