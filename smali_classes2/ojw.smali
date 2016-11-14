.class final Lojw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loim",
        "<",
        "Loju;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2070
    invoke-static {p1}, Loju;->a([B)Loju;

    move-result-object v0

    .line 570
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 570
    check-cast p1, Loju;

    .line 2573
    invoke-virtual {p1}, Loju;->a()Lojv;

    move-result-object v0

    .line 3238
    iget-object v0, v0, Lojv;->r:[B

    .line 570
    return-object v0
.end method
