.class public final Lfot;
.super Lfol;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method public constructor <init>(Llog;IJLlrq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lfol;-><init>(Llog;IJ)V

    .line 31
    iget-object v0, p5, Llrq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfot;->d:I

    .line 32
    iget-object v0, p5, Llrq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfot;->u:I

    .line 33
    iget-object v0, p5, Llrq;->c:Ljava/lang/Integer;

    .line 34
    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfot;->v:I

    .line 36
    iget-object v0, p5, Llrq;->d:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfot;->w:I

    .line 39
    return-void
.end method


# virtual methods
.method protected b(Lbiz;Lfgi;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lfki;

    invoke-direct {v0, p0}, Lfki;-><init>(Lfot;)V

    invoke-virtual {v0, p1}, Lfki;->b(Lbiz;)V

    .line 68
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lfot;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lfot;->u:I

    return v0
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
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lfot;->b:Ledk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lfot;->w:I

    return v0
.end method
