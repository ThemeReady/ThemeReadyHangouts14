.class public final Loyy;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loyy;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Loyy;

.field private static volatile w:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loyy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:Lozf;

.field private m:Lpak;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Lozi;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46171
    new-instance v0, Loyy;

    invoke-direct {v0}, Loyy;-><init>()V

    .line 46172
    sput-object v0, Loyy;->d:Loyy;

    invoke-virtual {v0}, Loyy;->d()V

    .line 46173
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42572
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 42573
    const-string v0, ""

    iput-object v0, p0, Loyy;->t:Ljava/lang/String;

    .line 42574
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 44794
    iget v0, p0, Loyy;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43845
    iget v1, p0, Loyy;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 43900
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 43955
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 44006
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 44057
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 44108
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Lozf;
    .locals 1

    .prologue
    .line 44173
    iget-object v0, p0, Loyy;->l:Lozf;

    if-nez v0, :cond_0

    .line 46336
    sget-object v0, Lozf;->d:Lozf;

    .line 44173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyy;->l:Lozf;

    goto :goto_0
.end method

.method private q()Lpak;
    .locals 1

    .prologue
    .line 44263
    iget-object v0, p0, Loyy;->m:Lpak;

    if-nez v0, :cond_0

    .line 46690
    sget-object v0, Lpak;->d:Lpak;

    .line 44263
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyy;->m:Lpak;

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 44336
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 44390
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 44441
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 44492
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Lozi;
    .locals 1

    .prologue
    .line 44545
    iget-object v0, p0, Loyy;->r:Lozi;

    if-nez v0, :cond_0

    .line 46817
    sget-object v0, Lozi;->d:Lozi;

    .line 44545
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyy;->r:Lozi;

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 44602
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 44656
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44666
    iget-object v0, p0, Loyy;->t:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 44737
    iget v0, p0, Loyy;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 45926
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 46164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45928
    :pswitch_0
    new-instance p0, Loyy;

    invoke-direct {p0}, Loyy;-><init>()V

    .line 46161
    :cond_0
    :goto_0
    return-object p0

    .line 45931
    :pswitch_1
    sget-object p0, Loyy;->d:Loyy;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 45934
    goto :goto_0

    .line 45937
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v0, v1}, Lnug;-><init>(B[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 45940
    check-cast v0, Lnup;

    .line 45941
    check-cast p3, Loyy;

    .line 45942
    invoke-direct {p0}, Loyy;->i()Z

    move-result v1

    iget v2, p0, Loyy;->f:I

    .line 45943
    invoke-direct {p3}, Loyy;->i()Z

    move-result v3

    iget v4, p3, Loyy;->f:I

    .line 45942
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loyy;->f:I

    .line 45944
    invoke-direct {p0}, Loyy;->j()Z

    move-result v1

    iget v2, p0, Loyy;->g:I

    .line 45945
    invoke-direct {p3}, Loyy;->j()Z

    move-result v3

    iget v4, p3, Loyy;->g:I

    .line 45944
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loyy;->g:I

    .line 45947
    invoke-direct {p0}, Loyy;->k()Z

    move-result v1

    iget-wide v2, p0, Loyy;->h:J

    .line 45948
    invoke-direct {p3}, Loyy;->k()Z

    move-result v4

    iget-wide v5, p3, Loyy;->h:J

    .line 45946
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->h:J

    .line 45950
    invoke-direct {p0}, Loyy;->m()Z

    move-result v1

    iget-boolean v2, p0, Loyy;->i:Z

    .line 45951
    invoke-direct {p3}, Loyy;->m()Z

    move-result v3

    iget-boolean v4, p3, Loyy;->i:Z

    .line 45949
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Loyy;->i:Z

    .line 45953
    invoke-direct {p0}, Loyy;->n()Z

    move-result v1

    iget-wide v2, p0, Loyy;->j:J

    .line 45954
    invoke-direct {p3}, Loyy;->n()Z

    move-result v4

    iget-wide v5, p3, Loyy;->j:J

    .line 45952
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->j:J

    .line 45956
    invoke-direct {p0}, Loyy;->o()Z

    move-result v1

    iget-wide v2, p0, Loyy;->k:J

    .line 45957
    invoke-direct {p3}, Loyy;->o()Z

    move-result v4

    iget-wide v5, p3, Loyy;->k:J

    .line 45955
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->k:J

    .line 45958
    iget-object v1, p0, Loyy;->l:Lozf;

    iget-object v2, p3, Loyy;->l:Lozf;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Lozf;

    iput-object v1, p0, Loyy;->l:Lozf;

    .line 45959
    iget-object v1, p0, Loyy;->m:Lpak;

    iget-object v2, p3, Loyy;->m:Lpak;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Lpak;

    iput-object v1, p0, Loyy;->m:Lpak;

    .line 45961
    invoke-direct {p0}, Loyy;->r()Z

    move-result v1

    iget-wide v2, p0, Loyy;->n:J

    .line 45962
    invoke-direct {p3}, Loyy;->r()Z

    move-result v4

    iget-wide v5, p3, Loyy;->n:J

    .line 45960
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->n:J

    .line 45964
    invoke-direct {p0}, Loyy;->s()Z

    move-result v1

    iget-wide v2, p0, Loyy;->o:J

    .line 45965
    invoke-direct {p3}, Loyy;->s()Z

    move-result v4

    iget-wide v5, p3, Loyy;->o:J

    .line 45963
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->o:J

    .line 45967
    invoke-direct {p0}, Loyy;->t()Z

    move-result v1

    iget-wide v2, p0, Loyy;->p:J

    .line 45968
    invoke-direct {p3}, Loyy;->t()Z

    move-result v4

    iget-wide v5, p3, Loyy;->p:J

    .line 45966
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->p:J

    .line 45970
    invoke-direct {p0}, Loyy;->u()Z

    move-result v1

    iget-wide v2, p0, Loyy;->q:J

    .line 45971
    invoke-direct {p3}, Loyy;->u()Z

    move-result v4

    iget-wide v5, p3, Loyy;->q:J

    .line 45969
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->q:J

    .line 45972
    iget-object v1, p0, Loyy;->r:Lozi;

    iget-object v2, p3, Loyy;->r:Lozi;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Lozi;

    iput-object v1, p0, Loyy;->r:Lozi;

    .line 45974
    invoke-direct {p0}, Loyy;->w()Z

    move-result v1

    iget-wide v2, p0, Loyy;->s:J

    .line 45975
    invoke-direct {p3}, Loyy;->w()Z

    move-result v4

    iget-wide v5, p3, Loyy;->s:J

    .line 45973
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->s:J

    .line 45977
    invoke-direct {p0}, Loyy;->x()Z

    move-result v1

    iget-object v2, p0, Loyy;->t:Ljava/lang/String;

    .line 45978
    invoke-direct {p3}, Loyy;->x()Z

    move-result v3

    iget-object v4, p3, Loyy;->t:Ljava/lang/String;

    .line 45976
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loyy;->t:Ljava/lang/String;

    .line 45979
    invoke-direct {p0}, Loyy;->z()Z

    move-result v1

    iget v2, p0, Loyy;->u:I

    .line 45980
    invoke-direct {p3}, Loyy;->z()Z

    move-result v3

    iget v4, p3, Loyy;->u:I

    .line 45979
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loyy;->u:I

    .line 45982
    invoke-direct {p0}, Loyy;->A()Z

    move-result v1

    iget-wide v2, p0, Loyy;->v:J

    .line 45983
    invoke-direct {p3}, Loyy;->A()Z

    move-result v4

    iget-wide v5, p3, Loyy;->v:J

    .line 45981
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyy;->v:J

    .line 45984
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 45986
    iget v0, p0, Loyy;->e:I

    iget v1, p3, Loyy;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyy;->e:I

    goto/16 :goto_0

    .line 45991
    :pswitch_5
    check-cast p2, Lntu;

    .line 45993
    check-cast p3, Lnub;

    move v3, v0

    .line 45997
    :cond_1
    :goto_1
    if-nez v3, :cond_8

    .line 45998
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 45999
    sparse-switch v0, :sswitch_data_0

    .line 46004
    invoke-virtual {p0, v0, p2}, Loyy;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 46005
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 46002
    goto :goto_1

    .line 46010
    :sswitch_1
    invoke-virtual {p2}, Lntu;->n()I

    move-result v0

    .line 46011
    invoke-static {v0}, Loyz;->a(I)Loyz;

    move-result-object v2

    .line 46012
    if-nez v2, :cond_2

    .line 46013
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lnuf;->a(II)V
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46142
    :catch_0
    move-exception v0

    .line 46143
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46148
    :catchall_0
    move-exception v0

    throw v0

    .line 46015
    :cond_2
    :try_start_2
    iget v2, p0, Loyy;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Loyy;->e:I

    .line 46016
    iput v0, p0, Loyy;->f:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 46144
    :catch_1
    move-exception v0

    .line 46145
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 46147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46021
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lntu;->n()I

    move-result v0

    .line 46022
    invoke-static {v0}, Lozb;->a(I)Lozb;

    move-result-object v2

    .line 46023
    if-nez v2, :cond_3

    .line 46024
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lnuf;->a(II)V

    goto :goto_1

    .line 46026
    :cond_3
    iget v2, p0, Loyy;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Loyy;->e:I

    .line 46027
    iput v0, p0, Loyy;->g:I

    goto :goto_1

    .line 46032
    :sswitch_3
    iget v0, p0, Loyy;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loyy;->e:I

    .line 46033
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->h:J

    goto :goto_1

    .line 46037
    :sswitch_4
    iget v0, p0, Loyy;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loyy;->e:I

    .line 46038
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v0

    iput-boolean v0, p0, Loyy;->i:Z

    goto :goto_1

    .line 46042
    :sswitch_5
    iget v0, p0, Loyy;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loyy;->e:I

    .line 46043
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->j:J

    goto/16 :goto_1

    .line 46047
    :sswitch_6
    iget v0, p0, Loyy;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loyy;->e:I

    .line 46048
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->k:J

    goto/16 :goto_1

    .line 46053
    :sswitch_7
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_d

    .line 46054
    iget-object v2, p0, Loyy;->l:Lozf;

    .line 50252
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50253
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 46054
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50255
    :goto_2
    sget-object v0, Lozf;->d:Lozf;

    .line 46056
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lozf;

    iput-object v0, p0, Loyy;->l:Lozf;

    .line 46058
    if-eqz v2, :cond_4

    .line 46059
    iget-object v0, p0, Loyy;->l:Lozf;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 46060
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lozf;

    iput-object v0, p0, Loyy;->l:Lozf;

    .line 46062
    :cond_4
    iget v0, p0, Loyy;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Loyy;->e:I

    goto/16 :goto_1

    .line 46067
    :sswitch_8
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_c

    .line 46068
    iget-object v2, p0, Loyy;->m:Lpak;

    .line 50256
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50257
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 46068
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50259
    :goto_3
    sget-object v0, Lpak;->d:Lpak;

    .line 46070
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Loyy;->m:Lpak;

    .line 46072
    if-eqz v2, :cond_5

    .line 46073
    iget-object v0, p0, Loyy;->m:Lpak;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 46074
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Loyy;->m:Lpak;

    .line 46076
    :cond_5
    iget v0, p0, Loyy;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Loyy;->e:I

    goto/16 :goto_1

    .line 46080
    :sswitch_9
    iget v0, p0, Loyy;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Loyy;->e:I

    .line 46081
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->n:J

    goto/16 :goto_1

    .line 46085
    :sswitch_a
    iget v0, p0, Loyy;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Loyy;->e:I

    .line 46086
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->o:J

    goto/16 :goto_1

    .line 46090
    :sswitch_b
    iget v0, p0, Loyy;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Loyy;->e:I

    .line 46091
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->p:J

    goto/16 :goto_1

    .line 46095
    :sswitch_c
    iget v0, p0, Loyy;->e:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Loyy;->e:I

    .line 46096
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->q:J

    goto/16 :goto_1

    .line 46101
    :sswitch_d
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_b

    .line 46102
    iget-object v2, p0, Loyy;->r:Lozi;

    .line 50260
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50261
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 46102
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50263
    :goto_4
    sget-object v0, Lozi;->d:Lozi;

    .line 46104
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lozi;

    iput-object v0, p0, Loyy;->r:Lozi;

    .line 46106
    if-eqz v2, :cond_6

    .line 46107
    iget-object v0, p0, Loyy;->r:Lozi;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 46108
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lozi;

    iput-object v0, p0, Loyy;->r:Lozi;

    .line 46110
    :cond_6
    iget v0, p0, Loyy;->e:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Loyy;->e:I

    goto/16 :goto_1

    .line 46114
    :sswitch_e
    iget v0, p0, Loyy;->e:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Loyy;->e:I

    .line 46115
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->s:J

    goto/16 :goto_1

    .line 46119
    :sswitch_f
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v0

    .line 46120
    iget v2, p0, Loyy;->e:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Loyy;->e:I

    .line 46121
    iput-object v0, p0, Loyy;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 46125
    :sswitch_10
    invoke-virtual {p2}, Lntu;->n()I

    move-result v0

    .line 46126
    invoke-static {v0}, Lozd;->a(I)Lozd;

    move-result-object v2

    .line 46127
    if-nez v2, :cond_7

    .line 46128
    const/16 v2, 0x10

    invoke-super {p0, v2, v0}, Lnuf;->a(II)V

    goto/16 :goto_1

    .line 46130
    :cond_7
    iget v2, p0, Loyy;->e:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, p0, Loyy;->e:I

    .line 46131
    iput v0, p0, Loyy;->u:I

    goto/16 :goto_1

    .line 46136
    :sswitch_11
    iget v0, p0, Loyy;->e:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Loyy;->e:I

    .line 46137
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyy;->v:J
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 46152
    :cond_8
    :pswitch_6
    sget-object p0, Loyy;->d:Loyy;

    goto/16 :goto_0

    .line 46155
    :pswitch_7
    sget-object v0, Loyy;->w:Lnvi;

    if-nez v0, :cond_a

    const-class v1, Loyy;

    monitor-enter v1

    .line 46156
    :try_start_5
    sget-object v0, Loyy;->w:Lnvi;

    if-nez v0, :cond_9

    .line 46157
    new-instance v0, Lnti;

    sget-object v2, Loyy;->d:Loyy;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loyy;->w:Lnvi;

    .line 46159
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46161
    :cond_a
    sget-object p0, Loyy;->w:Lnvi;

    goto/16 :goto_0

    .line 46159
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_2

    .line 45926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 45999
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 44837
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 44838
    iget v0, p0, Loyy;->f:I

    .line 47274
    invoke-virtual {p1, v1, v0}, Lntw;->b(II)V

    .line 44840
    :cond_0
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 44841
    iget v0, p0, Loyy;->g:I

    .line 48274
    invoke-virtual {p1, v2, v0}, Lntw;->b(II)V

    .line 44843
    :cond_1
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 44844
    const/4 v0, 0x3

    iget-wide v2, p0, Loyy;->h:J

    .line 49234
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44846
    :cond_2
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 44847
    iget-boolean v0, p0, Loyy;->i:Z

    invoke-virtual {p1, v4, v0}, Lntw;->a(IZ)V

    .line 44849
    :cond_3
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 44850
    const/4 v0, 0x5

    iget-wide v2, p0, Loyy;->j:J

    .line 50234
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44852
    :cond_4
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 44853
    const/4 v0, 0x6

    iget-wide v2, p0, Loyy;->k:J

    .line 50236
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44855
    :cond_5
    iget v0, p0, Loyy;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 44856
    const/4 v0, 0x7

    invoke-direct {p0}, Loyy;->p()Lozf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 44858
    :cond_6
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 44859
    invoke-direct {p0}, Loyy;->q()Lpak;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lntw;->a(ILnve;)V

    .line 44861
    :cond_7
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 44862
    const/16 v0, 0x9

    iget-wide v2, p0, Loyy;->n:J

    .line 50238
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44864
    :cond_8
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 44865
    const/16 v0, 0xa

    iget-wide v2, p0, Loyy;->o:J

    .line 50240
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44867
    :cond_9
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 44868
    const/16 v0, 0xb

    iget-wide v2, p0, Loyy;->p:J

    .line 50242
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44870
    :cond_a
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 44871
    const/16 v0, 0xc

    iget-wide v2, p0, Loyy;->q:J

    .line 50244
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44873
    :cond_b
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 44874
    const/16 v0, 0xd

    invoke-direct {p0}, Loyy;->v()Lozi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 44876
    :cond_c
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 44877
    const/16 v0, 0xe

    iget-wide v2, p0, Loyy;->s:J

    .line 50246
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44879
    :cond_d
    iget v0, p0, Loyy;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 44880
    const/16 v0, 0xf

    invoke-direct {p0}, Loyy;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILjava/lang/String;)V

    .line 44882
    :cond_e
    iget v0, p0, Loyy;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 44883
    iget v0, p0, Loyy;->u:I

    .line 50248
    invoke-virtual {p1, v6, v0}, Lntw;->b(II)V

    .line 44885
    :cond_f
    iget v0, p0, Loyy;->e:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 44886
    const/16 v0, 0x11

    iget-wide v2, p0, Loyy;->v:J

    .line 50250
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 44888
    :cond_10
    iget-object v0, p0, Loyy;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 44889
    return-void
.end method

.method public l()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44892
    iget v0, p0, Loyy;->c:I

    .line 44893
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44966
    :goto_0
    return v0

    .line 44895
    :cond_0
    const/4 v0, 0x0

    .line 44896
    iget v1, p0, Loyy;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44897
    iget v0, p0, Loyy;->f:I

    .line 44898
    invoke-static {v2, v0}, Lntw;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44900
    :cond_1
    iget v1, p0, Loyy;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 44901
    iget v1, p0, Loyy;->g:I

    .line 44902
    invoke-static {v3, v1}, Lntw;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44904
    :cond_2
    iget v1, p0, Loyy;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 44905
    const/4 v1, 0x3

    iget-wide v2, p0, Loyy;->h:J

    .line 44906
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44908
    :cond_3
    iget v1, p0, Loyy;->e:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 44909
    iget-boolean v1, p0, Loyy;->i:Z

    .line 44910
    invoke-static {v4, v1}, Lntw;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44912
    :cond_4
    iget v1, p0, Loyy;->e:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 44913
    const/4 v1, 0x5

    iget-wide v2, p0, Loyy;->j:J

    .line 44914
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44916
    :cond_5
    iget v1, p0, Loyy;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 44917
    const/4 v1, 0x6

    iget-wide v2, p0, Loyy;->k:J

    .line 44918
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44920
    :cond_6
    iget v1, p0, Loyy;->e:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 44921
    const/4 v1, 0x7

    .line 44922
    invoke-direct {p0}, Loyy;->p()Lozf;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44924
    :cond_7
    iget v1, p0, Loyy;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 44926
    invoke-direct {p0}, Loyy;->q()Lpak;

    move-result-object v1

    invoke-static {v5, v1}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44928
    :cond_8
    iget v1, p0, Loyy;->e:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 44929
    const/16 v1, 0x9

    iget-wide v2, p0, Loyy;->n:J

    .line 44930
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44932
    :cond_9
    iget v1, p0, Loyy;->e:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 44933
    const/16 v1, 0xa

    iget-wide v2, p0, Loyy;->o:J

    .line 44934
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44936
    :cond_a
    iget v1, p0, Loyy;->e:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 44937
    const/16 v1, 0xb

    iget-wide v2, p0, Loyy;->p:J

    .line 44938
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44940
    :cond_b
    iget v1, p0, Loyy;->e:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 44941
    const/16 v1, 0xc

    iget-wide v2, p0, Loyy;->q:J

    .line 44942
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44944
    :cond_c
    iget v1, p0, Loyy;->e:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 44945
    const/16 v1, 0xd

    .line 44946
    invoke-direct {p0}, Loyy;->v()Lozi;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44948
    :cond_d
    iget v1, p0, Loyy;->e:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 44949
    const/16 v1, 0xe

    iget-wide v2, p0, Loyy;->s:J

    .line 44950
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44952
    :cond_e
    iget v1, p0, Loyy;->e:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 44953
    const/16 v1, 0xf

    .line 44954
    invoke-direct {p0}, Loyy;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44956
    :cond_f
    iget v1, p0, Loyy;->e:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 44957
    iget v1, p0, Loyy;->u:I

    .line 44958
    invoke-static {v6, v1}, Lntw;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44960
    :cond_10
    iget v1, p0, Loyy;->e:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 44961
    const/16 v1, 0x11

    iget-wide v2, p0, Loyy;->v:J

    .line 44962
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44964
    :cond_11
    iget-object v1, p0, Loyy;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 44965
    iput v0, p0, Loyy;->c:I

    goto/16 :goto_0
.end method
