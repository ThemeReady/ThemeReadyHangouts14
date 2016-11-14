.class Lcom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom;->a:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcom;->b:I

    .line 38
    iput-boolean p3, p0, Lcom;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbes;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 68
    new-instance v1, Lbiz;

    iget v0, p0, Lcom;->b:I

    invoke-direct {v1, p1, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 72
    iget-object v0, p0, Lcom;->a:Ljava/lang/String;

    sget v2, Lbjq;->c:I

    sget v3, Lbjj;->a:I

    .line 73
    invoke-virtual {v1, v0, v2, v3, v7}, Lbiz;->a(Ljava/lang/String;III)Lesx;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lesx;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v0}, Lesx;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-virtual {v0}, Lesx;->b()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v3, p0, Lcom;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    const/16 v3, 0x198

    .line 87
    invoke-virtual {v0, v3}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 88
    iget v3, p0, Lcom;->b:I

    .line 89
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    const/16 v6, 0xa

    .line 88
    invoke-static {v3, v4, v5, v6, v0}, Lgud;->a(IJILdvp;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom;->c:Z

    if-eqz v0, :cond_1

    .line 99
    sget v0, Lbjq;->b:I

    .line 100
    :goto_1
    sget v3, Lbjj;->a:I

    .line 96
    invoke-virtual {v1, v2, v0, v3, v7}, Lbiz;->a(Ljava/lang/String;III)Lesx;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lesx;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lesx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {v2}, Lesx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    const-class v1, Lecq;

    invoke-static {p1, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecq;

    iget v4, p0, Lcom;->b:I

    iget-object v5, p0, Lcom;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v1, v4, v5, v0}, Lecq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_1
    sget v0, Lbjq;->a:I

    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    iget v1, p0, Lcom;->b:I

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 1048
    invoke-static {v1}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v1

    .line 1049
    new-instance v2, Lcok;

    invoke-direct {v2, v0}, Lcok;-><init>(Ljava/util/List;)V

    .line 1050
    const-string v3, "Babel_MEOTask"

    const-string v4, "Send MEO task "

    iget-object v0, p0, Lcom;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lfcw;->a(Lfnk;I)V

    .line 111
    sget v0, Lbfe;->a:I

    .line 113
    :goto_4
    return v0

    .line 1050
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_4
    sget v0, Lbfe;->d:I

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom;->a:Ljava/lang/String;

    iget v2, p0, Lcom;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lbfb;->b:Lbfb;

    return-object v0
.end method
