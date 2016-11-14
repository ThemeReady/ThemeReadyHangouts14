.class final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labd;


# instance fields
.field final synthetic a:Lvg;


# direct methods
.method constructor <init>(Lvg;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lvi;->a:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvo;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lvi;->a:Lvg;

    .line 1062
    iget-object v0, v0, Lvg;->a:Landroid/os/Handler;

    .line 121
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public b(Lvo;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 128
    iget-object v0, p0, Lvi;->a:Lvg;

    .line 2062
    iget-object v0, v0, Lvg;->a:Landroid/os/Handler;

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    const/4 v2, 0x0

    iget-object v0, p0, Lvi;->a:Lvg;

    .line 3062
    iget-object v0, v0, Lvg;->b:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 133
    iget-object v0, p0, Lvi;->a:Lvg;

    .line 4062
    iget-object v0, v0, Lvg;->b:Ljava/util/List;

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    iget-object v0, v0, Lvk;->b:Lvo;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 139
    :goto_1
    if-ne v0, v3, :cond_1

    .line 172
    :goto_2
    return-void

    .line 132
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 145
    iget-object v2, p0, Lvi;->a:Lvg;

    .line 5062
    iget-object v2, v2, Lvg;->b:Ljava/util/List;

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 146
    iget-object v1, p0, Lvi;->a:Lvg;

    .line 6062
    iget-object v1, v1, Lvg;->b:Ljava/util/List;

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    .line 151
    :goto_3
    new-instance v1, Lvj;

    invoke-direct {v1, p0, v0, p2, p1}, Lvj;-><init>(Lvi;Lvk;Landroid/view/MenuItem;Lvo;)V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 171
    iget-object v0, p0, Lvi;->a:Lvg;

    .line 7062
    iget-object v0, v0, Lvg;->a:Landroid/os/Handler;

    .line 171
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 148
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
