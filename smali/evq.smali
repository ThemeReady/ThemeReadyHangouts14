.class public final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 2

    .prologue
    .line 4816
    if-eqz p1, :cond_0

    .line 4817
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    .line 4818
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lofx;

    .line 4819
    if-eqz v0, :cond_0

    .line 4820
    new-instance v1, Levp;

    iget-object v0, v0, Lofx;->a:Lofs;

    .line 5795
    invoke-direct {v1, v0}, Levp;-><init>(Lofs;)V

    move-object v0, v1

    .line 4824
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
