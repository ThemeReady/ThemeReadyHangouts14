.class final Lmiu;
.super Lmhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhe",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmit;


# direct methods
.method constructor <init>(Lmit;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lmiu;->a:Lmit;

    invoke-direct {p0}, Lmhe;-><init>()V

    return-void
.end method

.method private g()Lmit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmit",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lmiu;->a:Lmit;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmhj;
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lmiu;->g()Lmit;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lmiu;->a:Lmit;

    invoke-virtual {v0, p1}, Lmit;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
