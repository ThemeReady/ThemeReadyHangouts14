.class public final Lhsd;
.super Lhsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsb",
        "<",
        "Lhup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lhsb;-><init>(Landroid/os/Bundle;CC)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhsu;

    invoke-direct {v0, p2, p1}, Lhsu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object v0
.end method
