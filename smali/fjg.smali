.class public Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbew;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:I

.field private final b:Lbfi;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lfjg;->a:I

    .line 29
    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbfj;->d(J)Lbfj;

    move-result-object v0

    invoke-virtual {v0}, Lbfj;->a()Lbfi;

    move-result-object v0

    iput-object v0, p0, Lfjg;->b:Lbfi;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34
    iget v0, p0, Lfjg;->a:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 35
    iget v1, p0, Lfjg;->a:I

    invoke-static {v1}, Lfcn;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    sget v0, Lbfe;->d:I

    .line 62
    :goto_0
    return v0

    .line 40
    :cond_1
    const-string v0, "babel_ac_renew_renew_period_ms"

    const v2, 0x3a980

    .line 41
    invoke-static {p1, v0, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 45
    iget-object v0, p0, Lfjg;->b:Lbfi;

    invoke-virtual {v0, v2, v3}, Lbfi;->a(J)V

    .line 47
    const-class v0, Lfje;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    .line 1068
    iget-boolean v0, v0, Lfje;->a:Z

    .line 48
    if-eqz v0, :cond_2

    invoke-static {p1}, Lacf;->W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    sget v0, Lbfe;->b:I

    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v2, 0x12c

    .line 53
    invoke-static {p1, v0, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 57
    new-instance v2, Leva;

    invoke-direct {v2, v1, v4, v0, v4}, Leva;-><init>(Ljava/lang/String;ZIZ)V

    .line 59
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfdo;

    iget v3, p0, Lfjg;->a:I

    invoke-direct {v1, v2, v3}, Lfdo;-><init>(Lfnk;I)V

    .line 60
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 62
    sget v0, Lbfe;->b:I

    goto :goto_0
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfjg;->b:Lbfi;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfjg;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lbfb;->b:Lbfb;

    return-object v0
.end method

.method public d()Lbfl;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfm;

    move-result-object v0

    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    return-object v0
.end method
