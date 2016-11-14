.class public Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lfve;

.field public i:Lfvf;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lbqd;

.field public final t:Lbql;

.field public final u:Lbqj;

.field public final v:Lbqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lbqd;

    invoke-direct {v0}, Lbqd;-><init>()V

    iput-object v0, p0, Lbqi;->s:Lbqd;

    .line 45
    new-instance v0, Lbql;

    invoke-direct {v0}, Lbql;-><init>()V

    iput-object v0, p0, Lbqi;->t:Lbql;

    .line 46
    new-instance v0, Lbqj;

    invoke-direct {v0}, Lbqj;-><init>()V

    iput-object v0, p0, Lbqi;->u:Lbqj;

    .line 47
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    iput-object v0, p0, Lbqi;->v:Lbqk;

    .line 48
    return-void
.end method

.method public static a(Lbqi;Lbqi;)I
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lbqi;->h:Lfve;

    iget-object v1, p1, Lbqi;->h:Lfve;

    .line 1066
    invoke-static {v0}, Lbqi;->a(Lfve;)I

    move-result v0

    .line 1067
    invoke-static {v1}, Lbqi;->a(Lfve;)I

    move-result v1

    .line 1069
    sub-int v0, v1, v0

    .line 56
    if-nez v0, :cond_0

    .line 60
    iget-wide v0, p1, Lbqi;->g:J

    iget-wide v2, p0, Lbqi;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 62
    :cond_0
    return v0
.end method

.method private static a(Lfve;)I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lfve;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcgw;)Ledg;
    .locals 7

    .prologue
    .line 102
    invoke-interface {p1}, Lcgw;->l()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ledg;

    .line 105
    iget-object v4, v1, Ledg;->b:Ledk;

    .line 106
    iget-object v5, p0, Lbqi;->d:Ljava/lang/String;

    iget-object v6, p0, Lbqi;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ledk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->c:Lfvf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->b:Lfvf;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbqi;)Z
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lbqi;->d:Ljava/lang/String;

    iget-object v1, p0, Lbqi;->e:Ljava/lang/String;

    iget-object v2, p1, Lbqi;->d:Ljava/lang/String;

    iget-object v3, p1, Lbqi;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ledk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbqi;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->c:Lfvf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbqi;->u:Lbqj;

    iget-boolean v0, v0, Lbqj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    check-cast p1, Lbqi;

    .line 126
    iget-wide v2, p0, Lbqi;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbqi;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->b:Ljava/lang/String;

    iget-object v3, p1, Lbqi;->b:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->c:Ljava/lang/String;

    iget-object v3, p1, Lbqi;->c:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->d:Ljava/lang/String;

    iget-object v3, p1, Lbqi;->d:Ljava/lang/String;

    .line 129
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->e:Ljava/lang/String;

    iget-object v3, p1, Lbqi;->e:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->f:Ljava/lang/String;

    iget-object v3, p1, Lbqi;->f:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqi;->g:J

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbqi;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->h:Lfve;

    iget-object v3, p1, Lbqi;->h:Lfve;

    .line 133
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->i:Lfvf;

    iget-object v3, p1, Lbqi;->i:Lfvf;

    .line 134
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->s:Lbqd;

    iget-object v3, p1, Lbqi;->s:Lbqd;

    .line 135
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->t:Lbql;

    iget-object v3, p1, Lbqi;->t:Lbql;

    .line 136
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqi;->j:J

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbqi;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbqi;->k:Z

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbqi;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbqi;->l:Z

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbqi;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->m:Ljava/lang/String;

    iget-object v3, p1, Lbqi;->m:Ljava/lang/String;

    .line 140
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->n:Ljava/lang/String;

    iget-object v3, p1, Lbqi;->n:Ljava/lang/String;

    .line 141
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqi;->o:I

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqi;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqi;->p:I

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqi;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqi;->q:I

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqi;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->u:Lbqj;

    iget-object v3, p1, Lbqi;->u:Lbqj;

    .line 145
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqi;->v:Lbqk;

    iget-object v3, p1, Lbqi;->v:Lbqk;

    .line 146
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqi;->r:I

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqi;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 153
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lbqi;->a:J

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbqi;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbqi;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbqi;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lbqi;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lbqi;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lbqi;->g:J

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lbqi;->h:Lfve;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lbqi;->i:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lbqi;->s:Lbqd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lbqi;->t:Lbql;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lbqi;->j:J

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lbqi;->k:Z

    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lbqi;->l:Z

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lbqi;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lbqi;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lbqi;->o:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lbqi;->p:I

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget v2, p0, Lbqi;->q:I

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lbqi;->u:Lbqj;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lbqi;->v:Lbqk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget v2, p0, Lbqi;->r:I

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    invoke-static {v0}, Lacf;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbqi;->a:J

    .line 181
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmessage ID: "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbqi;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbqi;->i:Lfvf;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nstatus: "

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbqi;->h:Lfve;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntimestamp: "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lbqi;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 189
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    return-object v0
.end method
