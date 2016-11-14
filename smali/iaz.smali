.class public Liaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgrl;


# direct methods
.method public constructor <init>(Lgrj;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lgrj;->a([B)Lgrl;

    move-result-object v0

    iput-object v0, p0, Liaz;->a:Lgrl;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Libv;)Lica;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libv;",
            ")",
            "Lica",
            "<",
            "Licb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Liaz;->a:Lgrl;

    check-cast p1, Lics;

    .line 1058
    invoke-virtual {p1}, Lics;->d()Lgsk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrl;->a(Lgsk;)Lgso;

    move-result-object v0

    .line 1059
    new-instance v1, Lica;

    sget-object v2, Libf;->a:Lict;

    invoke-direct {v1, v0, v2}, Lica;-><init>(Lgso;Lict;)V

    return-object v1
.end method
