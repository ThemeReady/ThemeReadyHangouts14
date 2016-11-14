.class public Leug;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1063
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1064
    iput p1, p0, Leug;->c:I

    .line 1065
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "BabelClient"

    const-string v1, "declineAllInvitesRequest constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :cond_0
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1095
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1073
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const-string v0, "BabelClient"

    const-string v2, "declineAllInvitesRequest build protobuf"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    :cond_0
    new-instance v6, Llnc;

    invoke-direct {v6}, Llnc;-><init>()V

    .line 1077
    const/4 v0, 0x0

    iget-object v5, p0, Leug;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Llnc;->requestHeader:Llsp;

    .line 1080
    new-instance v0, Llnd;

    invoke-direct {v0}, Llnd;-><init>()V

    .line 1081
    iget v2, p0, Leug;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llnd;->b:Ljava/lang/Integer;

    .line 1082
    new-array v1, v1, [Llnd;

    iput-object v1, v6, Llnc;->a:[Llnd;

    .line 1083
    iget-object v1, v6, Llnc;->a:[Llnd;

    aput-object v0, v1, v7

    .line 1085
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 0

    .prologue
    .line 1101
    invoke-super {p0, p1, p2, p3}, Lesm;->a(Landroid/content/Context;Lbib;Lfcx;)V

    .line 1102
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1106
    const/4 v0, 0x4

    return v0
.end method
