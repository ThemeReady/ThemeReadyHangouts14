.class final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lacf;->oU:I

    return v0
.end method

.method public a(Lbib;Lcgw;)Z
    .locals 1

    .prologue
    .line 28
    if-eqz p2, :cond_0

    const-class v0, Lclo;

    .line 29
    invoke-interface {p2, v0}, Lcgw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    sget-object v0, Lbkl;->a:Lbkl;

    invoke-static {p1, v0}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcie;
    .locals 5

    .prologue
    .line 47
    new-instance v0, Lcie;

    const/16 v1, 0xa65

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcie;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lclp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Lclp;

    return-object v0
.end method
