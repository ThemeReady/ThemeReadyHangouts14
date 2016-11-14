.class public final Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbgt;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lbgt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "c:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbgt;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lbgt;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {p0}, Lbgt;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    .line 103
    invoke-virtual {v0}, Lbgs;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    const-string v1, "g:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbgs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lbgt;->a()Lbhb;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    const-string v1, "p:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbhb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lbgt;->c()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    const-string v1, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    const-string v0, "Couldn\'t start SmartProfile because personId was null"

    invoke-static {p2, v0}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "Babel"

    const-string v1, "Starting SmartProfile with personId = %s, name = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 70
    invoke-static {p3}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-class v0, Lizy;

    .line 73
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 72
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacf;->eK:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 79
    const-class v0, Lifk;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    .line 81
    invoke-interface {v0}, Lifk;->a()Lifj;

    move-result-object v0

    .line 82
    invoke-interface {v0, p2}, Lifj;->b(Ljava/lang/String;)Lifj;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lifj;->a(Ljava/lang/String;)Lifj;

    move-result-object v0

    const/16 v1, 0x197

    .line 84
    invoke-interface {v0, v1}, Lifj;->a(I)Lifj;

    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Lifj;->b(I)Lifj;

    move-result-object v0

    .line 86
    invoke-interface {v0, p3}, Lifj;->c(Ljava/lang/String;)Lifj;

    move-result-object v0

    .line 87
    invoke-interface {v0, p4}, Lifj;->d(Ljava/lang/String;)Lifj;

    move-result-object v0

    const/16 v1, 0x64

    .line 88
    invoke-interface {v0, v1}, Lifj;->d(I)Lifj;

    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Lifj;->c(I)Lifj;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lifj;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lba;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lba;Lbgt;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p3}, Lfvk;->a(Lbgt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lbgt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbgt;->f()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lfvk;->c(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfvk;->c(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbgt;Z)Z
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lfvk;->a(Lbgt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not show smart profile for non-SMS conversation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    return v0
.end method

.method public b(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfvk;->c(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
