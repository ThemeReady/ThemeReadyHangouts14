.class public final Leba;
.super Leat;
.source "SourceFile"


# instance fields
.field private final c:Lebr;


# direct methods
.method constructor <init>(Landroid/content/Context;ILebr;J)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p3, Lebr;->q:Lear;

    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    invoke-static {v0}, Lghp;->a(Ljava/lang/String;)Lghp;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Leat;-><init>(Landroid/content/Context;ILghp;J)V

    .line 28
    iput-object p3, p0, Leba;->c:Lebr;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Leba;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget v1, Lheb;->hx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Leba;->w:Lte;

    invoke-virtual {v1, v0}, Lte;->a(Ljava/lang/CharSequence;)Ldf;

    .line 48
    iget-object v1, p0, Leba;->y:Lte;

    invoke-virtual {v1, v0}, Lte;->a(Ljava/lang/CharSequence;)Ldf;

    .line 52
    iget-object v0, p0, Leba;->c:Lebr;

    iget-object v0, v0, Lebr;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leba;->c:Lebr;

    iget-boolean v0, v0, Lebr;->g:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ldi;

    iget-object v1, p0, Leba;->w:Lte;

    invoke-direct {v0, v1}, Ldi;-><init>(Ldf;)V

    .line 54
    iget-object v1, p0, Leba;->c:Lebr;

    iget-object v1, v1, Lebr;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldi;->b(Ljava/lang/CharSequence;)Ldi;

    .line 55
    iget-object v1, p0, Leba;->w:Lte;

    invoke-virtual {v1, v0}, Lte;->a(Ldt;)Ldf;

    .line 60
    :goto_0
    invoke-super {p0, p1}, Leat;->a(Z)V

    .line 61
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Leba;->w:Lte;

    iget-object v1, p0, Leba;->c:Lebr;

    iget-object v1, v1, Lebr;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lte;->b(Ljava/lang/CharSequence;)Ldf;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Leba;->s:I

    iget-object v1, p0, Leba;->t:Lghp;

    .line 70
    invoke-virtual {v1}, Lghp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leba;->c:Lebr;

    iget-object v2, v2, Lebr;->q:Lear;

    iget v2, v2, Lear;->e:I

    .line 69
    invoke-static {v0, v1, v2}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
