.class public Levm;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Levn;

.field public final d:I


# direct methods
.method public constructor <init>([Levn;I)V
    .locals 0

    .prologue
    .line 1565
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1566
    iput-object p1, p0, Levm;->c:[Levn;

    .line 1567
    iput p2, p0, Levm;->d:I

    .line 1568
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1600
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1577
    new-instance v7, Llse;

    invoke-direct {v7}, Llse;-><init>()V

    .line 1579
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Levm;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v7, Llse;->requestHeader:Llsp;

    .line 1581
    iget-object v0, p0, Levm;->c:[Levn;

    if-eqz v0, :cond_1

    iget v0, p0, Levm;->d:I

    if-lez v0, :cond_1

    .line 1582
    iget v0, p0, Levm;->d:I

    new-array v0, v0, [Llpw;

    iput-object v0, v7, Llse;->b:[Llpw;

    move v0, v6

    .line 1584
    :goto_0
    iget-object v1, p0, Levm;->c:[Levn;

    array-length v1, v1

    if-ge v6, v1, :cond_1

    iget v1, p0, Levm;->d:I

    if-ge v0, v1, :cond_1

    .line 1585
    iget-object v1, p0, Levm;->c:[Levn;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Levn;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1586
    iget-object v2, v7, Llse;->b:[Llpw;

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Levm;->c:[Levn;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Levn;->c()Llpw;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 1584
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1590
    :cond_1
    return-object v7
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 0

    .prologue
    .line 1605
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1595
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
