.class final Lfco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljaf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1686
    check-cast p1, Ljaf;

    check-cast p2, Ljaf;

    .line 3070
    sget-object v0, Lmgx;->a:Lmgx;

    .line 4060
    invoke-static {p1}, Lfcn;->a(Ljaf;)Z

    move-result v1

    .line 5060
    invoke-static {p2}, Lfcn;->a(Ljaf;)Z

    move-result v2

    .line 2690
    invoke-virtual {v0, v1, v2}, Lmgx;->a(ZZ)Lmgx;

    move-result-object v0

    const-string v1, "sms_only"

    .line 2692
    invoke-interface {p1, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 2693
    invoke-interface {p2, v2}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v2

    .line 2691
    invoke-virtual {v0, v1, v2}, Lmgx;->b(ZZ)Lmgx;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2697
    invoke-interface {p1, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2698
    invoke-interface {p2, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5161
    sget-object v3, Lmkn;->a:Lmkn;

    .line 2699
    invoke-virtual {v3}, Lmkr;->b()Lmkr;

    move-result-object v3

    .line 2696
    invoke-virtual {v0, v1, v2, v3}, Lmgx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmgx;

    move-result-object v0

    .line 2700
    invoke-virtual {v0}, Lmgx;->a()I

    move-result v0

    .line 1686
    return v0
.end method
