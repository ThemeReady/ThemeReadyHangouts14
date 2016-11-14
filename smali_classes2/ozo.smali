.class final Lozo;
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
        "Lozp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38520
    check-cast p1, Ljava/lang/Integer;

    .line 39522
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lozp;->a(I)Lozp;

    move-result-object v0

    .line 39523
    if-nez v0, :cond_0

    sget-object v0, Lozp;->a:Lozp;

    :cond_0
    return-object v0
.end method
