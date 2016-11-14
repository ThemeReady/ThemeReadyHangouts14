.class final Lcvv;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvs;


# direct methods
.method constructor <init>(Lcvs;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcvv;->a:Lcvs;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private a(Llyb;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-object v1, p1, Llyb;->d:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    iget-object v1, p1, Llyb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcvv;->a:Lcvs;

    .line 1032
    invoke-virtual {v2}, Lcvs;->d()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p1, Llyb;->e:Llyd;

    if-eqz v1, :cond_0

    iget-object v1, p1, Llyb;->e:Llyd;

    iget-object v1, v1, Llyd;->a:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lcvv;->a:Lcvs;

    iget-object v2, p1, Llyb;->b:Ljava/lang/String;

    .line 2245
    invoke-virtual {v0, v2}, Lcvs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2246
    iget-object v0, v0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2247
    if-eqz v0, :cond_2

    .line 2248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    .line 2249
    invoke-virtual {v0, v1}, Lcvy;->a(Z)V

    goto :goto_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcvv;->a:Lcvs;

    .line 3209
    iget-object v2, v1, Lcvs;->a:Lcve;

    invoke-virtual {v2}, Lcve;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Llyb;->f:Llyc;

    if-eqz v2, :cond_2

    iget-object v2, p1, Llyb;->b:Ljava/lang/String;

    .line 3211
    invoke-virtual {v1}, Lcvs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Llyb;->f:Llyc;

    iget-object v2, v2, Llyc;->a:Ljava/lang/String;

    .line 3212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Llyb;->f:Llyc;

    iget-object v2, v2, Llyc;->a:Ljava/lang/String;

    .line 3213
    invoke-virtual {v1}, Lcvs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3214
    iget-object v1, v1, Lcvs;->a:Lcve;

    invoke-virtual {v1, v0}, Lcve;->b(Z)V

    .line 125
    :cond_2
    return-void
.end method

.method private b(Llyb;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcvv;->a(Llyb;)V

    .line 130
    return-void
.end method

.method private c(Llyb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    iget-object v0, p1, Llyb;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 135
    if-ne v0, v2, :cond_0

    .line 136
    iget-object v0, p0, Lcvv;->a:Lcvs;

    iget-object v1, p1, Llyb;->b:Ljava/lang/String;

    .line 4245
    invoke-virtual {v0, v1}, Lcvs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4246
    iget-object v0, v0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4247
    if-eqz v0, :cond_0

    .line 4248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    .line 4249
    invoke-virtual {v0, v2}, Lcvy;->a(Z)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Llyb;

    invoke-direct {p0, p1}, Lcvv;->a(Llyb;)V

    return-void
.end method

.method public synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 106
    check-cast p2, Llyb;

    invoke-direct {p0, p2}, Lcvv;->b(Llyb;)V

    return-void
.end method

.method public synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Llyb;

    invoke-direct {p0, p1}, Lcvv;->c(Llyb;)V

    return-void
.end method
