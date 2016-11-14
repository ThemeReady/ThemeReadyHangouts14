.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggg",
        "<",
        "Lblw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lbui;->a:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lblw;)V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lacf;->aH()V

    .line 176
    iget-object v0, p0, Lbui;->a:Lbud;

    iget-object v1, p1, Lblw;->b:Lfpi;

    invoke-virtual {v1}, Lfpi;->b()Ledk;

    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Lbud;->d(Ledk;)Lbuj;

    move-result-object v0

    .line 177
    iget-object v1, p1, Lblw;->b:Lfpi;

    invoke-virtual {v1}, Lfpi;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lbuj;->d:J

    .line 184
    iget-object v0, p0, Lbui;->a:Lbud;

    iget-object v1, p1, Lblw;->b:Lfpi;

    invoke-virtual {v1}, Lfpi;->c()J

    move-result-wide v2

    .line 2039
    invoke-virtual {v0, v2, v3}, Lbud;->a(J)I

    move-result v0

    .line 185
    if-lez v0, :cond_2

    .line 186
    iget-object v1, p0, Lbui;->a:Lbud;

    .line 3039
    iget-object v1, v1, Lbud;->b:Lbrh;

    .line 186
    invoke-virtual {v1, v0}, Lbrh;->f(I)V

    .line 193
    :cond_0
    :goto_0
    iget-object v1, p1, Lblw;->a:Lfpi;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lbui;->a:Lbud;

    iget-object v2, p1, Lblw;->a:Lfpi;

    invoke-virtual {v2}, Lfpi;->c()J

    move-result-wide v2

    .line 5039
    invoke-virtual {v1, v2, v3}, Lbud;->a(J)I

    move-result v1

    .line 195
    if-ltz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 196
    iget-object v0, p0, Lbui;->a:Lbud;

    .line 6039
    iget-object v0, v0, Lbud;->b:Lbrh;

    .line 196
    invoke-virtual {v0, v1}, Lbrh;->f(I)V

    .line 199
    :cond_1
    return-void

    .line 187
    :cond_2
    if-nez v0, :cond_0

    .line 189
    iget-object v1, p0, Lbui;->a:Lbud;

    .line 4039
    iget-object v1, v1, Lbud;->b:Lbrh;

    .line 189
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbrh;->d(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Lblw;

    invoke-direct {p0, p1}, Lbui;->a(Lblw;)V

    return-void
.end method

.method public bridge synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
