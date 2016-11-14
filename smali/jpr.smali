.class final Ljpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;


# instance fields
.field final synthetic a:Ljpq;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Ljoc;


# direct methods
.method constructor <init>(Ljpq;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 703
    iput-object p1, p0, Ljpr;->a:Ljpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpr;->e:J

    .line 704
    iput-object p2, p0, Ljpr;->b:Landroid/net/Uri;

    .line 705
    iput-wide p3, p0, Ljpr;->c:J

    .line 706
    iput-wide p5, p0, Ljpr;->d:J

    .line 707
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 711
    iget-wide v0, p0, Ljpr;->e:J

    sub-long v0, p1, v0

    .line 1052
    sget-wide v2, Ljpq;->a:J

    .line 711
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 712
    iput-wide p1, p0, Ljpr;->e:J

    .line 1723
    :try_start_0
    iget-object v0, p0, Ljpr;->a:Ljpq;

    invoke-virtual {v0}, Ljpq;->b()V
    :try_end_0
    .catch Ljoc; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljpr;->d:J

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    .line 717
    iget-object v0, p0, Ljpr;->a:Ljpq;

    .line 2052
    iget-object v0, v0, Ljpq;->b:Ljoz;

    .line 717
    iget-wide v2, p0, Ljpr;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljpr;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljoz;->a(JJ)V

    .line 719
    :cond_1
    return-void

    .line 1724
    :catch_0
    move-exception v0

    .line 1725
    iput-object v0, p0, Ljpr;->f:Ljoc;

    .line 1726
    iget-object v0, p0, Ljpr;->a:Ljpq;

    invoke-virtual {v0}, Ljpq;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Ljpr;->f:Ljoc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljoc;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Ljpr;->f:Ljoc;

    return-object v0
.end method
