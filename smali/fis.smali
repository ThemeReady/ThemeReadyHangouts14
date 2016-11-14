.class public final Lfis;
.super Lfgh;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final g:[B

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lfis;->a:Z

    return-void
.end method

.method public constructor <init>(Lbib;Ljava/lang/String;[BJZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 28
    iput-object p2, p0, Lfis;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lfis;->g:[B

    .line 30
    iput-wide p4, p0, Lfis;->h:J

    .line 31
    iput-boolean p6, p0, Lfis;->i:Z

    .line 32
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 7

    .prologue
    .line 36
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 36
    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-boolean v1, p0, Lfis;->i:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lfis;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 39
    iget-wide v2, p0, Lfis;->h:J

    invoke-virtual {v0, v2, v3}, Lbiz;->b(J)Lbjo;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjo;->f:Lfve;

    sget-object v2, Lfve;->c:Lfve;

    if-ne v1, v2, :cond_0

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-wide v1, p0, Lfis;->h:J

    sget-object v3, Lfve;->c:Lfve;

    .line 51
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lbiz;->b(JLfve;J)V

    .line 52
    iget-wide v2, p0, Lfis;->h:J

    invoke-static {v0, v2, v3}, Lbir;->b(Lbiz;J)V

    .line 55
    :cond_1
    new-instance v1, Lfit;

    iget-object v2, p0, Lfis;->b:Ljava/lang/String;

    iget-object v3, p0, Lfis;->g:[B

    iget-wide v4, p0, Lfis;->h:J

    iget-boolean v6, p0, Lfis;->i:Z

    invoke-direct/range {v1 .. v6}, Lfit;-><init>(Ljava/lang/String;[BJZ)V

    invoke-virtual {p0, v1}, Lfis;->a(Lfnk;)V

    goto :goto_0
.end method
