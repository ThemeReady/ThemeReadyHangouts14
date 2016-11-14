.class public final Lewr;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Lofu;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4633
    invoke-direct {p0}, Levo;-><init>()V

    .line 4634
    iget-object v0, p1, Lofu;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lewr;->i:I

    .line 4637
    iget-object v0, p1, Lofu;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lofu;->c:Lofv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lofu;->c:Lofv;

    iget-object v0, v0, Lofv;->c:Lofj;

    if-eqz v0, :cond_0

    .line 4640
    iget-object v0, p1, Lofu;->c:Lofv;

    iget-object v0, v0, Lofv;->c:Lofj;

    .line 4644
    :goto_0
    if-eqz v0, :cond_2

    .line 4645
    iget-object v1, v0, Lofj;->c:Ljava/lang/String;

    iput-object v1, p0, Lewr;->g:Ljava/lang/String;

    .line 4646
    iget-object v0, v0, Lofj;->a:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4647
    iput-boolean v5, p0, Lewr;->h:Z

    .line 4655
    :goto_1
    return-void

    .line 4642
    :cond_0
    iget-object v0, p1, Lofu;->a:Lofj;

    goto :goto_0

    .line 4649
    :cond_1
    iput-boolean v4, p0, Lewr;->h:Z

    goto :goto_1

    .line 4652
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lewr;->g:Ljava/lang/String;

    .line 4653
    iput-boolean v4, p0, Lewr;->h:Z

    goto :goto_1
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4678
    iget-object v0, p0, Lewr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4683
    iget-boolean v0, p0, Lewr;->h:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 4694
    iget v0, p0, Lewr;->i:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 4705
    iget v0, p0, Lewr;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
