.class final Lapc;
.super Laou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laou",
        "<",
        "Lapb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Laou;-><init>()V

    return-void
.end method

.method private c()Lapb;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lapb;

    invoke-direct {v0, p0}, Lapb;-><init>(Lapc;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Lapb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lapb;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lapc;->b()Lapg;

    move-result-object v0

    check-cast v0, Lapb;

    .line 207
    invoke-virtual {v0, p1, p2}, Lapb;->a(ILjava/lang/Class;)V

    .line 208
    return-object v0
.end method

.method protected synthetic a()Lapg;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lapc;->c()Lapb;

    move-result-object v0

    return-object v0
.end method
