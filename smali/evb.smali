.class public Levb;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3012
    invoke-direct {p0}, Lesm;-><init>()V

    .line 3013
    iput-boolean p1, p0, Levb;->c:Z

    .line 3014
    iput-object p2, p0, Levb;->d:Ljava/lang/String;

    .line 3015
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 3020
    sget-boolean v0, Levb;->a:Z

    if-eqz v0, :cond_0

    .line 3021
    iget-boolean v0, p0, Levb;->c:Z

    iget-object v2, p0, Levb;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetCallerIdRequest: enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "e164PhoneNumber="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3025
    :cond_0
    new-instance v6, Llte;

    invoke-direct {v6}, Llte;-><init>()V

    .line 3026
    const/4 v0, 0x0

    iget-object v5, p0, Levb;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Llte;->requestHeader:Llsp;

    .line 3030
    new-array v0, v1, [Lllx;

    iput-object v0, v6, Llte;->a:[Lllx;

    .line 3031
    iget-object v0, v6, Llte;->a:[Lllx;

    new-instance v2, Lllx;

    invoke-direct {v2}, Lllx;-><init>()V

    aput-object v2, v0, v7

    .line 3032
    iget-object v0, v6, Llte;->a:[Lllx;

    aget-object v0, v0, v7

    new-instance v2, Lmss;

    invoke-direct {v2}, Lmss;-><init>()V

    iput-object v2, v0, Lllx;->a:Lmss;

    .line 3033
    iget-object v0, v6, Llte;->a:[Lllx;

    aget-object v0, v0, v7

    iget-object v0, v0, Lllx;->a:Lmss;

    iget-object v2, p0, Levb;->d:Ljava/lang/String;

    iput-object v2, v0, Lmss;->a:Ljava/lang/String;

    .line 3034
    iget-object v0, v6, Llte;->a:[Lllx;

    aget-object v0, v0, v7

    iget-boolean v2, p0, Levb;->c:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllx;->b:Ljava/lang/Integer;

    .line 3036
    return-object v6

    .line 3035
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3041
    const-string v0, "contacts/setcalleridconfig"

    return-object v0
.end method
