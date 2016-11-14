.class public Lcoh;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbez;
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 36
    iput-object p2, p0, Lcoh;->a:Ljava/lang/String;

    .line 37
    iput-wide p3, p0, Lcoh;->b:J

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 52
    invoke-direct {v1, v0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {v1}, Lbiz;->a()V

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcoh;->a(Landroid/content/Context;Lbiz;)V

    .line 56
    iget-object v0, p0, Lcoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcoh;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {v1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Lbiz;->c()V

    .line 63
    sget v0, Lbfe;->a:I

    return v0

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbiz;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;Lbiz;)V
    .locals 10

    .prologue
    .line 87
    iget-wide v0, p0, Lcoh;->b:J

    invoke-virtual {p2, v0, v1}, Lbiz;->b(J)Lbjo;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    iget-wide v0, p0, Lcoh;->b:J

    invoke-static {p2, v0, v1}, Lbir;->a(Lbiz;J)V

    .line 113
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, v1, Lbjo;->x:I

    iget-object v2, v1, Lbjo;->f:Lfve;

    invoke-virtual {p0, v0, v2}, Lcoh;->b(ILfve;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p2}, Lbiz;->C()V

    goto :goto_0

    .line 96
    :cond_1
    iget v0, v1, Lbjo;->x:I

    iget-object v2, v1, Lbjo;->f:Lfve;

    invoke-virtual {p0, v0, v2}, Lcoh;->a(ILfve;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcoh;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcoh;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbiz;->e(Ljava/lang/String;J)V

    .line 99
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Lbet;

    iget-object v3, v1, Lbjo;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbfc;->a(Lbet;)V

    .line 102
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v0

    .line 103
    const-string v2, "cancel_request"

    iget-object v1, v1, Lbjo;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcoh;->b:J

    .line 1126
    iget-object v3, p0, Lfgh;->c:Lfcl;

    iget-object v3, v3, Lfcl;->b:Lbib;

    .line 106
    invoke-virtual {v3}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcoh;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 112
    :cond_2
    iget-wide v0, p0, Lcoh;->b:J

    invoke-static {p2, v0, v1}, Lbir;->a(Lbiz;J)V

    goto/16 :goto_0
.end method

.method a(ILfve;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-static {p1}, Lacf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lfve;->b:Lfve;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfve;->c:Lfve;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfve;->h:Lfve;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfve;->i:Lfve;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILfve;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lacf;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfve;->e:Lfve;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
