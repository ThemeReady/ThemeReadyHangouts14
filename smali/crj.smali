.class public final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcrj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:F

.field private o:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFI)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcrj;->a:I

    .line 47
    iput-object p2, p0, Lcrj;->b:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcrj;->c:I

    .line 49
    iput-object p4, p0, Lcrj;->d:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcrj;->e:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcrj;->f:Ljava/lang/String;

    .line 52
    iput p7, p0, Lcrj;->g:I

    .line 53
    iput-wide p8, p0, Lcrj;->h:J

    .line 54
    iput-wide p10, p0, Lcrj;->i:J

    .line 55
    iput-wide p12, p0, Lcrj;->j:J

    .line 56
    move-object/from16 v0, p14

    iput-object v0, p0, Lcrj;->k:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p15

    iput-object v0, p0, Lcrj;->l:Ljava/lang/String;

    .line 58
    move/from16 v0, p16

    iput v0, p0, Lcrj;->m:I

    .line 59
    move/from16 v0, p17

    iput v0, p0, Lcrj;->n:F

    .line 60
    move/from16 v0, p18

    iput v0, p0, Lcrj;->o:I

    .line 61
    return-void
.end method

.method private a(Lcrj;)I
    .locals 6

    .prologue
    .line 1070
    sget-object v0, Lmgx;->a:Lmgx;

    .line 113
    iget v1, p1, Lcrj;->n:F

    iget v2, p0, Lcrj;->n:F

    .line 114
    invoke-virtual {v0, v1, v2}, Lmgx;->a(FF)Lmgx;

    move-result-object v0

    iget-wide v2, p1, Lcrj;->i:J

    iget-wide v4, p0, Lcrj;->i:J

    .line 115
    invoke-virtual {v0, v2, v3, v4, v5}, Lmgx;->a(JJ)Lmgx;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lmgx;->a()I

    move-result v0

    .line 113
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcrj;->g:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcrj;->n:F

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcrj;->o:I

    .line 77
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcrj;->h:J

    return-wide v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 85
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcrj;->a:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcrj;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcrj;->c:I

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcrj;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcrj;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcrj;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcrj;->g:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcrj;->h:J

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcrj;->i:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcrj;->j:J

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcrj;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcrj;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcrj;->m:I

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcrj;->n:F

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcrj;->o:I

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 85
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcrj;

    invoke-direct {p0, p1}, Lcrj;->a(Lcrj;)I

    move-result v0

    return v0
.end method
