.class final Ligz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihl",
        "<",
        "Llwa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lnxa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Llwa;

    .line 1022
    iget-object v0, p1, Llwa;->b:Ljava/lang/String;

    .line 18
    return-object v0
.end method
