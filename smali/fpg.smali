.class public final Lfpg;
.super Lfol;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llog;IJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lfol;-><init>(Llog;IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method protected b(Lbiz;Lfgi;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lfkh;

    invoke-direct {v0, p0}, Lfkh;-><init>(Lfpg;)V

    invoke-virtual {v0, p1, p2}, Lfkh;->a(Lbiz;Lfgi;)V

    .line 30
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lfpg;->b:Ledk;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
