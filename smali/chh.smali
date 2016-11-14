.class final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbmj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1330
    check-cast p1, Lbmj;

    check-cast p2, Lbmj;

    .line 2333
    iget-object v2, p1, Lbmj;->h:Ledg;

    .line 2334
    iget-object v3, p2, Lbmj;->h:Ledg;

    .line 2335
    invoke-virtual {v2}, Ledg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ledg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2350
    :cond_0
    :goto_0
    return v0

    .line 2337
    :cond_1
    invoke-virtual {v2}, Ledg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ledg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 2338
    goto :goto_0

    .line 2339
    :cond_2
    iget-object v2, p1, Lbmj;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lbmj;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2342
    iget-object v2, p1, Lbmj;->i:Lbjc;

    .line 2343
    iget-object v3, p2, Lbmj;->i:Lbjc;

    .line 2345
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    .line 2346
    goto :goto_0

    .line 2347
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_0

    .line 2350
    :cond_4
    iget-object v0, p1, Lbmj;->e:Ljava/lang/String;

    iget-object v1, p2, Lbmj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2352
    :cond_5
    const/4 v0, 0x0

    .line 1330
    goto :goto_0
.end method
