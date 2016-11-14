.class final Ldtj;
.super Lerc;
.source "SourceFile"

# interfaces
.implements Lgji;


# instance fields
.field final synthetic a:Ldti;


# direct methods
.method public constructor <init>(Ldti;Landroid/content/Context;Ljzp;I)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Ldtj;->a:Ldti;

    .line 1022
    sget v0, Ldti;->a:I

    .line 163
    invoke-direct {p0, p2, p3, p4, v0}, Lerc;-><init>(Landroid/content/Context;Ljzp;II)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(Letk;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Ldtj;->a:Ldti;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Letk;->a(J)J

    move-result-wide v2

    .line 6022
    iput-wide v2, v0, Ldti;->c:J

    .line 184
    iget-object v0, p0, Ldtj;->a:Ldti;

    .line 7022
    invoke-virtual {v0}, Ldti;->a()V

    .line 185
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 4022
    sget-object v0, Ldti;->b:Lgjg;

    .line 175
    invoke-virtual {v0, p0}, Lgjg;->a(Lgji;)V

    .line 179
    :goto_0
    return-void

    .line 5022
    :cond_0
    sget-object v0, Ldti;->b:Lgjg;

    .line 177
    invoke-virtual {v0, p0}, Lgjg;->b(Lgji;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Ldtj;->a:Ldti;

    const-wide/16 v2, 0x0

    .line 2022
    iput-wide v2, v0, Ldti;->c:J

    .line 169
    iget-object v0, p0, Ldtj;->a:Ldti;

    .line 3022
    invoke-virtual {v0}, Ldti;->a()V

    .line 170
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldtj;->a:Ldti;

    .line 8022
    invoke-virtual {v0}, Ldti;->a()V

    .line 190
    return-void
.end method
