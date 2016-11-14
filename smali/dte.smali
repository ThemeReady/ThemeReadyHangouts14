.class final Ldte;
.super Lerc;
.source "SourceFile"

# interfaces
.implements Lgji;


# instance fields
.field final synthetic a:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;Landroid/content/Context;Ljzp;I)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Ldte;->a:Ldtd;

    .line 85
    sget-object v0, Letn;->f:Letn;

    iget v0, v0, Letn;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Lerc;-><init>(Landroid/content/Context;Ljzp;II)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(Letk;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Ldte;->a:Ldtd;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Letk;->a(J)J

    move-result-wide v2

    .line 4056
    iget-wide v4, v0, Ldtd;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 4057
    iput-wide v2, v0, Ldtd;->b:J

    .line 4058
    invoke-virtual {v0}, Ldtd;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 2020
    sget-object v0, Ldtd;->a:Lgjg;

    .line 96
    invoke-virtual {v0, p0}, Lgjg;->a(Lgji;)V

    .line 100
    :goto_0
    return-void

    .line 3020
    :cond_0
    sget-object v0, Ldtd;->a:Lgjg;

    .line 98
    invoke-virtual {v0, p0}, Lgjg;->b(Lgji;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Ldte;->a:Ldtd;

    const-wide/16 v2, 0x0

    .line 1056
    iget-wide v4, v0, Ldtd;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 1057
    iput-wide v2, v0, Ldtd;->b:J

    .line 1058
    invoke-virtual {v0}, Ldtd;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldte;->a:Ldtd;

    .line 5020
    invoke-virtual {v0}, Ldtd;->a()V

    .line 110
    return-void
.end method
