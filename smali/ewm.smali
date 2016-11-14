.class public final Lewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 2

    .prologue
    .line 4777
    if-eqz p1, :cond_0

    .line 4778
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 4779
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lofs;

    .line 4780
    if-eqz v0, :cond_0

    .line 4781
    new-instance v1, Lewl;

    .line 5751
    invoke-direct {v1, v0}, Lewl;-><init>(Lofs;)V

    move-object v0, v1

    .line 4785
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
