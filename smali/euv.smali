.class public Leuv;
.super Leuk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ledk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ledk;)V
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0, p2, p1}, Leuk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Leuv;->c:Ledk;

    .line 724
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 6

    .prologue
    .line 734
    sget-boolean v0, Leuv;->a:Z

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Leuv;->e:Ljava/lang/String;

    iget-object v1, p0, Leuv;->k:Ljava/lang/String;

    iget-object v2, p0, Leuv;->c:Ledk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_0
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    .line 742
    iget-object v1, p0, Leuv;->k:Ljava/lang/String;

    .line 743
    invoke-static {v1}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llom;->b:Ljava/lang/Long;

    .line 744
    iget-object v1, p0, Leuv;->e:Ljava/lang/String;

    invoke-static {v1}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v0, Llom;->a:Llmr;

    .line 746
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llom;->e:Ljava/lang/Integer;

    .line 749
    new-instance v1, Llsi;

    invoke-direct {v1}, Llsi;-><init>()V

    .line 750
    iput-object v0, v1, Llsi;->a:Llom;

    .line 751
    iget-object v0, p0, Leuv;->c:Ledk;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Leuv;->c:Ledk;

    invoke-static {v0}, Lacf;->b(Ledk;)Llrr;

    move-result-object v0

    iput-object v0, v1, Llsi;->b:Llrr;

    .line 754
    :cond_1
    iget-object v0, p0, Leuv;->i:Lgku;

    invoke-static {p1, p2, p3, v0}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v1, Llsi;->requestHeader:Llsp;

    .line 757
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 0

    .prologue
    .line 768
    invoke-super {p0, p1, p2, p3}, Leuk;->a(Landroid/content/Context;Lbib;Lfcx;)V

    .line 769
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
