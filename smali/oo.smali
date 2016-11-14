.class public Loo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Loj;

.field final synthetic b:Lol;


# direct methods
.method constructor <init>(Lol;Loj;)V
    .locals 0

    .prologue
    .line 3050
    iput-object p1, p0, Loo;->b:Lol;

    iput-object p2, p0, Loo;->a:Loj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1079
    invoke-static {}, Loj;->b()Lnx;

    .line 1081
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2061
    invoke-static {}, Loj;->d()Ljava/util/List;

    .line 2063
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2054
    invoke-static {}, Loj;->c()Z

    move-result v0

    return v0
.end method
