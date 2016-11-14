.class final Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ledk;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-wide v0, p0, Lfxm;->c:J

    .line 452
    iput-wide v0, p0, Lfxm;->i:J

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxm;->k:Z

    .line 454
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 478
    iput-wide p1, p0, Lfxm;->i:J

    .line 479
    return-void
.end method

.method public a(Ledk;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lfxm;->a:Ledk;

    .line 464
    iput-object p2, p0, Lfxm;->b:Ljava/lang/String;

    .line 465
    iput-object p3, p0, Lfxm;->e:Ljava/lang/String;

    .line 466
    iput-wide p4, p0, Lfxm;->c:J

    .line 467
    iput-wide p6, p0, Lfxm;->d:J

    .line 468
    iput p8, p0, Lfxm;->f:I

    .line 469
    iput-object p9, p0, Lfxm;->g:Ljava/lang/String;

    .line 470
    iput p10, p0, Lfxm;->h:I

    .line 471
    iput-wide p11, p0, Lfxm;->j:J

    .line 472
    return-void
.end method
