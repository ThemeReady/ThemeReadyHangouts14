.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddk;
.implements Ljzy;
.implements Lkai;
.implements Lkal;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbib;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Lcic;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbib;Ljzp;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcib;->c:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcib;->d:I

    .line 39
    iput-wide v2, p0, Lcib;->e:J

    .line 40
    iput-wide v2, p0, Lcib;->f:J

    .line 65
    iput-object p1, p0, Lcib;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcib;->b:Lbib;

    .line 67
    invoke-virtual {p3, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 68
    const-class v0, Lcic;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    iput-object v0, p0, Lcib;->g:Lcic;

    .line 69
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 101
    iget-wide v0, p0, Lcib;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    iput-wide p1, p0, Lcib;->e:J

    .line 104
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcib;->c:I

    .line 96
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcib;->d:I

    .line 97
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    const-string v0, "key_last_compose_time_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcib;->e:J

    .line 52
    const-string v0, "key_otr_on_timestamp_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcib;->f:J

    .line 54
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcib;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lbl;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    .line 119
    iget-wide v2, p0, Lcib;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcib;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcib;->f:J

    iget-wide v4, p0, Lcib;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcib;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcia;->a(ZLandroid/content/Context;Lbl;)V

    .line 123
    iput-wide v6, p0, Lcib;->f:J

    .line 124
    iput-wide v6, p0, Lcib;->e:J

    .line 125
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 127
    :cond_0
    iput-wide v6, p0, Lcib;->e:J

    .line 128
    iput-wide v6, p0, Lcib;->f:J

    goto :goto_0
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 109
    iget-wide v0, p0, Lcib;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 110
    iput-wide p1, p0, Lcib;->f:J

    .line 112
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "key_last_compose_time_ms"

    iget-wide v2, p0, Lcib;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    const-string v0, "key_otr_on_timestamp_ms"

    iget-wide v2, p0, Lcib;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcib;->b:Lbib;

    invoke-virtual {v0}, Lbib;->k()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcib;->g:Lcic;

    invoke-interface {v0}, Lcic;->t()Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcib;->c:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcib;->d:I

    return v0
.end method
