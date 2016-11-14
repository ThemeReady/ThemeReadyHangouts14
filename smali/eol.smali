.class abstract Leol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Leod;


# direct methods
.method constructor <init>(Leod;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Leol;->c:Leod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Leol;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lfym;
.end method

.method c()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Leol;->c:Leod;

    .line 1046
    iget-object v0, v0, Leod;->g:Lfyo;

    .line 165
    invoke-virtual {p0}, Leol;->b()Lfym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyo;->a(Lfym;)V

    .line 166
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Leol;->c:Leod;

    .line 2046
    iget-object v0, v0, Leod;->g:Lfyo;

    .line 169
    invoke-virtual {p0}, Leol;->b()Lfym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyo;->b(Lfym;)V

    .line 170
    return-void
.end method
