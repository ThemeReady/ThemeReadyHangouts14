.class final Lcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lacf;->pm:I

    return v0
.end method

.method public a(Lbib;Lcgw;)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p2, :cond_0

    .line 25
    const-class v0, Lcmd;

    invoke-interface {p2, v0}, Lcgw;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcie;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljxi;",
            ":",
            "Lcdl;",
            ">()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcmm;

    return-object v0
.end method
