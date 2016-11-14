.class public final Lfhj;
.super Lfgh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbib;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3026
    iput-object p2, p0, Lfhj;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfnk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p0, Lfhj;->a:Ljava/util/List;

    return-object v0
.end method
