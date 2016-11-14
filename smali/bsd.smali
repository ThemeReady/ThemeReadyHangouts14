.class final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laan;Luj;Lcgw;Ligb;)Lbrb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan;",
            "Luj",
            "<",
            "Lbqi;",
            ">;",
            "Lcgw;",
            "Ligb;",
            ")",
            "Lbrb;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lbrc;

    invoke-direct {v0, p1, p2, p3, p4}, Lbrc;-><init>(Laan;Luj;Lcgw;Ligb;)V

    return-object v0
.end method
