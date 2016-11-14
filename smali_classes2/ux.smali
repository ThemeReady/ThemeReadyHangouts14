.class public final Lux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field

.field b:Lnk;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lnl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lux;->d:J

    .line 115
    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Lux;)V

    iput-object v0, p0, Lux;->f:Lnl;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lux;->a:Ljava/util/ArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public a(J)Lux;
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lux;->c:Z

    if-nez v0, :cond_0

    .line 96
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lux;->d:J

    .line 98
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lux;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lux;->c:Z

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Lux;->e:Landroid/view/animation/Interpolator;

    .line 105
    :cond_0
    return-object p0
.end method

.method public a(Lmz;)Lux;
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lux;->c:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lux;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
.end method

.method public a(Lmz;Lmz;)Lux;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lux;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Lmz;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmz;->b(J)Lmz;

    .line 58
    iget-object v0, p0, Lux;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p0
.end method

.method public a(Lnk;)Lux;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lux;->c:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Lux;->b:Lnk;

    .line 112
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 63
    iget-boolean v0, p0, Lux;->c:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lux;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmz;

    .line 65
    iget-wide v4, p0, Lux;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 66
    iget-wide v4, p0, Lux;->d:J

    invoke-virtual {v1, v4, v5}, Lmz;->a(J)Lmz;

    .line 68
    :cond_1
    iget-object v4, p0, Lux;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    .line 69
    iget-object v4, p0, Lux;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Lmz;->a(Landroid/view/animation/Interpolator;)Lmz;

    .line 71
    :cond_2
    iget-object v4, p0, Lux;->b:Lnk;

    if-eqz v4, :cond_3

    .line 72
    iget-object v4, p0, Lux;->f:Lnl;

    invoke-virtual {v1, v4}, Lmz;->a(Lnk;)Lmz;

    .line 74
    :cond_3
    invoke-virtual {v1}, Lmz;->c()V

    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lux;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-boolean v0, p0, Lux;->c:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lux;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmz;

    .line 89
    invoke-virtual {v1}, Lmz;->b()V

    goto :goto_1

    .line 91
    :cond_1
    iput-boolean v3, p0, Lux;->c:Z

    goto :goto_0
.end method
