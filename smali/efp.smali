.class final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lefp;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public a(Lbgt;ZI)V
    .locals 2

    .prologue
    .line 121
    if-eqz p2, :cond_1

    .line 122
    sget v0, Lbmy;->b:I

    if-ne p3, v0, :cond_0

    .line 123
    iget-object v0, p0, Lefp;->a:Lefo;

    .line 1083
    iget-object v0, v0, Lefo;->al:Ljava/util/Set;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    iget-object v0, p0, Lefp;->a:Lefo;

    .line 2083
    invoke-virtual {v0}, Lefo;->q()Z

    move-result v0

    .line 125
    if-nez v0, :cond_1

    iget-object v0, p0, Lefp;->a:Lefo;

    .line 3083
    iget-object v0, v0, Lefo;->c:Lbac;

    .line 125
    invoke-virtual {v0}, Lbac;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lefp;->a:Lefo;

    .line 4083
    invoke-virtual {v0}, Lefo;->d()V

    .line 129
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    iget-object v0, p0, Lefp;->a:Lefo;

    .line 5083
    iget-object v0, v0, Lefo;->c:Lbac;

    .line 136
    invoke-virtual {v0}, Lbac;->b()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 137
    const/4 v0, 0x2

    .line 139
    :goto_0
    iget-object v2, p0, Lefp;->a:Lefo;

    .line 6083
    iget-object v2, v2, Lefo;->i:Lbuw;

    .line 140
    sget-object v3, Lbuw;->d:Lbuw;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lefp;->a:Lefo;

    .line 7083
    iget-object v2, v2, Lefo;->i:Lbuw;

    .line 141
    sget-object v3, Lbuw;->c:Lbuw;

    if-ne v2, v3, :cond_3

    .line 142
    :cond_0
    :goto_1
    iget-object v2, p0, Lefp;->a:Lefo;

    .line 8083
    iget-object v2, v2, Lefo;->b:Ldbz;

    .line 142
    iget-object v3, p0, Lefp;->a:Lefo;

    .line 9083
    iget-object v3, v3, Lefo;->c:Lbac;

    .line 146
    invoke-virtual {v3}, Lbac;->a()Ljsc;

    move-result-object v3

    .line 142
    invoke-interface {v2, p1, v0, v1, v3}, Ldbz;->a(Ljava/lang/String;IZLjsc;)V

    .line 148
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
