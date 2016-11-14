.class public final Lfon;
.super Lfol;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final u:I

.field private final v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lfon;->d:Z

    return-void
.end method

.method public constructor <init>(Llog;IJLlpv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lfol;-><init>(Llog;IJ)V

    .line 44
    iget-object v0, p5, Llpv;->a:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 45
    invoke-static {v0}, Lacf;->m(I)I

    move-result v0

    iput v0, p0, Lfon;->u:I

    .line 47
    iget-object v0, p5, Llpv;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfon;->v:I

    .line 50
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p5, Llpv;->b:[Llrr;

    .line 49
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;[Llrr;[Llmt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfon;->w:Ljava/util/List;

    .line 51
    iget-object v0, p5, Llpv;->c:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfon;->x:J

    .line 52
    iget-object v0, p5, Llpv;->d:Llmr;

    if-eqz v0, :cond_0

    iget-object v0, p5, Llpv;->d:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p5, Llpv;->d:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    iput-object v0, p0, Lfon;->y:Ljava/lang/String;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object v2, p0, Lfon;->y:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected b(Lbiz;Lfgi;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lbiz;->a()V

    .line 103
    :try_start_0
    invoke-static {p1, p0, p2}, Lbir;->a(Lbiz;Lfon;Lfgi;)Z

    move-result v0

    .line 105
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1}, Lbiz;->c()V

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lfon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 113
    :cond_0
    new-instance v0, Lfkh;

    invoke-direct {v0, p0}, Lfkh;-><init>(Lfon;)V

    invoke-virtual {v0, p1}, Lfkh;->b(Lbiz;)V

    .line 114
    return-void

    .line 107
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lfon;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lfon;->v:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfon;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget v1, p0, Lfon;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v1, p0, Lfon;->b:Ledk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lfon;->w:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lfon;->x:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfon;->y:Ljava/lang/String;

    return-object v0
.end method
