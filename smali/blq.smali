.class public final Lblq;
.super Lenc;
.source "SourceFile"


# instance fields
.field private w:Z

.field private x:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lenc;-><init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-boolean v0, p0, Lblq;->w:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lblq;->x:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "Babel_db"

    iget-object v1, p0, Lblq;->x:Landroid/database/Cursor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple cursors delivered while paused, closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lblq;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_0
    const-string v0, "Babel_db"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cursor delivered while paused, keeping to deliver later: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lblq;->x:Landroid/database/Cursor;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-super {p0, p1}, Lenc;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 47
    iput-boolean p1, p0, Lblq;->w:Z

    .line 48
    if-nez p1, :cond_0

    iget-object v0, p0, Lblq;->x:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lblq;->x:Landroid/database/Cursor;

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lblq;->x:Landroid/database/Cursor;

    .line 51
    const-string v1, "Babel_db"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delivered cursor that came in while paused: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v0}, Lblq;->a(Landroid/database/Cursor;)V

    .line 54
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lblq;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblq;->w:Z

    .line 37
    invoke-super {p0}, Lenc;->i()V

    .line 38
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblq;->w:Z

    .line 43
    invoke-super {p0}, Lenc;->j()V

    .line 44
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lenc;->k()V

    .line 28
    iget-object v0, p0, Lblq;->x:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lblq;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lblq;->x:Landroid/database/Cursor;

    .line 32
    :cond_0
    return-void
.end method
