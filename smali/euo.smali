.class public Leuo;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1406
    invoke-direct {p0}, Lesm;-><init>()V

    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    .line 1417
    new-instance v6, Llpg;

    invoke-direct {v6}, Llpg;-><init>()V

    .line 1419
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Leuo;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Llpg;->requestHeader:Llsp;

    .line 1421
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1426
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
