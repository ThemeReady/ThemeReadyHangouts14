.class public final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lfph;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Lfph;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfck;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lfph;->b()I

    move-result v0

    iput v0, p0, Lfck;->b:I

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lfck;->a:Ljava/lang/String;

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Lfck;->b:I

    .line 113
    return-void
.end method


# virtual methods
.method public a(Lbiz;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 116
    iget-object v0, p0, Lfck;->a:Ljava/lang/String;

    iget v1, p0, Lfck;->b:I

    invoke-virtual {p1, v0, v1}, Lbiz;->e(Ljava/lang/String;I)V

    .line 117
    iget-object v0, p0, Lfck;->a:Ljava/lang/String;

    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lfck;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lfck;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbiz;->l(Ljava/lang/String;J)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lfck;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbiz;->k(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Lbiz;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Lbiz;->a()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lfck;->a:Ljava/lang/String;

    iget v1, p0, Lfck;->b:I

    invoke-virtual {p1, v0, v1}, Lbiz;->e(Ljava/lang/String;I)V

    .line 1140
    iget-object v0, p0, Lfck;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbiz;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1141
    iget v2, p0, Lfck;->b:I

    invoke-virtual {p1, v0, v2}, Lbiz;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0

    .line 133
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {p1}, Lbiz;->c()V

    .line 136
    return-void
.end method
