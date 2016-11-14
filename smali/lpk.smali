.class public final Llpk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmss;

.field public b:Lmss;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34902
    invoke-direct {p0}, Lnws;-><init>()V

    .line 34903
    invoke-direct {p0}, Llpk;->d()Llpk;

    .line 34904
    return-void
.end method

.method private b(Lnwo;)Llpk;
    .locals 1

    .prologue
    .line 34953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 34954
    sparse-switch v0, :sswitch_data_0

    .line 34958
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34959
    :sswitch_0
    return-object p0

    .line 34964
    :sswitch_1
    iget-object v0, p0, Llpk;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 34965
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llpk;->requestHeader:Llsp;

    .line 34967
    :cond_1
    iget-object v0, p0, Llpk;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 34971
    :sswitch_2
    iget-object v0, p0, Llpk;->a:Lmss;

    if-nez v0, :cond_2

    .line 34972
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llpk;->a:Lmss;

    .line 34974
    :cond_2
    iget-object v0, p0, Llpk;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 34978
    :sswitch_3
    iget-object v0, p0, Llpk;->b:Lmss;

    if-nez v0, :cond_3

    .line 34979
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llpk;->b:Lmss;

    .line 34981
    :cond_3
    iget-object v0, p0, Llpk;->b:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 34954
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34907
    iput-object v0, p0, Llpk;->requestHeader:Llsp;

    .line 34908
    iput-object v0, p0, Llpk;->a:Lmss;

    .line 34909
    iput-object v0, p0, Llpk;->b:Lmss;

    .line 34910
    iput-object v0, p0, Llpk;->unknownFieldData:Lnwv;

    .line 34911
    const/4 v0, -0x1

    iput v0, p0, Llpk;->cachedSize:I

    .line 34912
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 34874
    invoke-direct {p0, p1}, Llpk;->b(Lnwo;)Llpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 34918
    iget-object v0, p0, Llpk;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 34919
    const/4 v0, 0x1

    iget-object v1, p0, Llpk;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 34921
    :cond_0
    iget-object v0, p0, Llpk;->a:Lmss;

    if-eqz v0, :cond_1

    .line 34922
    const/4 v0, 0x2

    iget-object v1, p0, Llpk;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 34924
    :cond_1
    iget-object v0, p0, Llpk;->b:Lmss;

    if-eqz v0, :cond_2

    .line 34925
    const/4 v0, 0x3

    iget-object v1, p0, Llpk;->b:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 34927
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 34928
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34932
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 34933
    iget-object v1, p0, Llpk;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 34934
    const/4 v1, 0x1

    iget-object v2, p0, Llpk;->requestHeader:Llsp;

    .line 34935
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34937
    :cond_0
    iget-object v1, p0, Llpk;->a:Lmss;

    if-eqz v1, :cond_1

    .line 34938
    const/4 v1, 0x2

    iget-object v2, p0, Llpk;->a:Lmss;

    .line 34939
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34941
    :cond_1
    iget-object v1, p0, Llpk;->b:Lmss;

    if-eqz v1, :cond_2

    .line 34942
    const/4 v1, 0x3

    iget-object v2, p0, Llpk;->b:Lmss;

    .line 34943
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34945
    :cond_2
    return v0
.end method
