.class public final Levn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1504
    iput p1, p0, Levn;->a:I

    .line 1505
    iput p2, p0, Levn;->b:I

    .line 1506
    iput p3, p0, Levn;->c:I

    .line 1507
    iput-object p4, p0, Levn;->d:Ljava/lang/String;

    .line 1508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Levn;->e:J

    .line 1509
    return-void
.end method

.method private static a(I)Lmpr;
    .locals 2

    .prologue
    .line 1525
    new-instance v0, Lmpr;

    invoke-direct {v0}, Lmpr;-><init>()V

    .line 1527
    const-string v1, "bbl"

    iput-object v1, v0, Lmpr;->a:Ljava/lang/String;

    .line 1528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmpr;->b:Ljava/lang/Integer;

    .line 1529
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1512
    iget-object v0, p0, Levn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1520
    iput-wide p1, p0, Levn;->e:J

    .line 1521
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1516
    iget-wide v0, p0, Levn;->e:J

    return-wide v0
.end method

.method public c()Llpw;
    .locals 6

    .prologue
    .line 1550
    new-instance v0, Llpw;

    invoke-direct {v0}, Llpw;-><init>()V

    .line 2533
    new-instance v1, Lmpp;

    invoke-direct {v1}, Lmpp;-><init>()V

    .line 2535
    iget v2, p0, Levn;->b:I

    invoke-static {v2}, Levn;->a(I)Lmpr;

    move-result-object v2

    iput-object v2, v1, Lmpp;->e:Lmpr;

    .line 2536
    iget v2, p0, Levn;->a:I

    invoke-static {v2}, Levn;->a(I)Lmpr;

    move-result-object v2

    iput-object v2, v1, Lmpp;->f:Lmpr;

    .line 1551
    iput-object v1, v0, Llpw;->a:Lmpp;

    .line 2541
    new-instance v1, Llpx;

    invoke-direct {v1}, Llpx;-><init>()V

    .line 2542
    new-instance v2, Lltz;

    invoke-direct {v2}, Lltz;-><init>()V

    .line 2543
    iget v3, p0, Levn;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lltz;->a:Ljava/lang/Integer;

    .line 2544
    iget-wide v4, p0, Levn;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lltz;->b:Ljava/lang/Long;

    .line 2545
    iput-object v2, v1, Llpx;->d:Lltz;

    .line 1552
    iput-object v1, v0, Llpw;->b:Llpx;

    .line 1553
    return-object v0
.end method
