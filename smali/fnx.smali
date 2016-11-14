.class public final Lfnx;
.super Lfol;
.source "SourceFile"


# static fields
.field static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:J

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfod;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnz;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lfnx;->d:Z

    return-void
.end method

.method public constructor <init>(Llog;IJLlma;JJJ)V
    .locals 10

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lfol;-><init>(Llog;IJ)V

    .line 71
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lfnx;->y:J

    .line 72
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lfnx;->z:J

    .line 73
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lfnx;->A:J

    .line 75
    iget-object v2, p5, Llma;->a:Llrb;

    iget-object v2, v2, Llrb;->a:[Lodo;

    invoke-static {v2}, Lfod;->a([Lodo;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfnx;->u:Ljava/util/List;

    .line 77
    iget-object v2, p5, Llma;->a:Llrb;

    iget-object v3, v2, Llrb;->b:[Lodg;

    iget-object v2, p1, Llog;->u:Ljava/lang/Integer;

    .line 78
    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    array-length v2, v3

    if-lez v2, :cond_1

    .line 1290
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    .line 1292
    invoke-static {v7, v4}, Lfnz;->a(Lodg;I)Lfnz;

    move-result-object v7

    .line 1293
    if-eqz v7, :cond_0

    .line 1297
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iput-object v5, p0, Lfnx;->v:Ljava/util/List;

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v3, p0, Lfnx;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfod;

    .line 82
    iget-object v2, v2, Lfod;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lfnx;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lfnx;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnz;

    iget-object v2, v2, Lfnz;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfnx;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnz;

    iget-object v2, v2, Lfnz;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 88
    :goto_2
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 89
    const-string v2, "Babel"

    iget-object v3, p1, Llog;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Llog;->a:Llmr;

    iget-object v4, v4, Llmr;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p5, Llma;->a:Llrb;

    iget-object v5, v5, Llrb;->a:[Lodo;

    array-length v5, v5

    iget-object v6, p5, Llma;->a:Llrb;

    iget-object v6, v6, Llrb;->b:[Lodg;

    array-length v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x70

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Message without text or image: eventId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " conversationId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num segments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num attachments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_4
    return-void

    .line 87
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lfnx;->w:I

    .line 154
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lfnx;->x:I

    .line 162
    return-void
.end method

.method protected b(Lbiz;Lfgi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    invoke-virtual {p0, v3}, Lfnx;->a(I)V

    .line 125
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbiz;->h()I

    move-result v1

    invoke-virtual {p0}, Lfnx;->a()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lfkf;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 127
    new-instance v1, Lfdi;

    invoke-direct {v1}, Lfdi;-><init>()V

    .line 128
    invoke-virtual {v1, p0}, Lfdi;->a(Lfnx;)Lfdi;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Lfdi;->a(Z)Lfdi;

    move-result-object v1

    iget-wide v2, p0, Lfnx;->y:J

    .line 130
    invoke-virtual {v1, v2, v3}, Lfdi;->a(J)Lfdi;

    move-result-object v1

    iget-wide v2, p0, Lfnx;->z:J

    .line 131
    invoke-virtual {v1, v2, v3}, Lfdi;->b(J)Lfdi;

    move-result-object v1

    iget-wide v2, p0, Lfnx;->A:J

    .line 132
    invoke-virtual {v1, v2, v3}, Lfdi;->c(J)Lfdi;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lfdi;->f(I)Lfdi;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lfdi;->a()Lfkf;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, Lfkf;->a(Lbiz;Lfgi;)V

    .line 137
    invoke-static {p1, p0}, Lbir;->a(Lbiz;Lfnx;)V

    .line 139
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    invoke-virtual {p0}, Lfnx;->b()Ledk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldqh;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    .line 141
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    sget-object v2, Ldqi;->b:Ldqi;

    invoke-interface {v0, v1, v2}, Ldqh;->a(ILdqi;)V

    .line 143
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lfnx;->u:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lfnx;->v:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
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
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v1, p0, Lfnx;->b:Ledk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lfnx;->w:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lfnx;->x:I

    return v0
.end method
