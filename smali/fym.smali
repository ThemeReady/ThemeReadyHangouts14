.class public final Lfym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lfyt;

.field f:Z

.field private g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfym;->a:J

    .line 70
    iput-object p1, p0, Lfym;->g:Landroid/content/Context;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfym;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfym;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfym;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lfyt;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfym;->e:Lfyt;

    return-object v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lfym;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfym;->g:Landroid/content/Context;

    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-wide v0, p0, Lfym;->a:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 93
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfym;->a:J

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    instance-of v1, p1, Lfym;

    if-eqz v1, :cond_0

    .line 103
    check-cast p1, Lfym;

    .line 104
    iget-wide v2, p0, Lfym;->a:J

    iget-wide v4, p1, Lfym;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lfym;->b:Ljava/lang/String;

    iget-object v2, p1, Lfym;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfym;->c:Ljava/lang/String;

    iget-object v2, p1, Lfym;->c:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfym;->d:Ljava/lang/String;

    iget-object v2, p1, Lfym;->d:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfym;->f:Z

    iget-boolean v2, p1, Lfym;->f:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 110
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lfym;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lfym;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfym;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xa0d

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfym;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfym;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfym;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfym;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfym;->e:Lfyt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfym;->e:Lfyt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfym;->a:J

    iget-wide v4, p0, Lfym;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lfym;->f:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 124
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_1

    :cond_3
    move v0, v1

    .line 120
    goto :goto_2

    :cond_4
    move v0, v1

    .line 121
    goto :goto_3
.end method
