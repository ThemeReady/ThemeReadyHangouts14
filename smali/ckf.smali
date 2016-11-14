.class final Lckf;
.super Lul;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lul",
        "<",
        "Lcjx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcka;


# direct methods
.method constructor <init>(Lcka;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lckf;->a:Lcka;

    invoke-direct {p0}, Lul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 244
    iget-object v0, p0, Lckf;->a:Lcka;

    .line 1046
    iget-object v0, v0, Lcka;->c:Lckn;

    .line 244
    invoke-virtual {v0, p1, p2}, Lckn;->c(II)V

    .line 245
    iget-object v0, p0, Lckf;->a:Lcka;

    .line 2046
    iget-object v0, v0, Lcka;->d:Landroid/view/View;

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lckf;->a:Lcka;

    .line 3046
    iget-object v0, v0, Lcka;->e:Landroid/view/View;

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lckf;->a:Lcka;

    .line 4046
    iget-object v0, v0, Lcka;->b:Landroid/support/v7/widget/RecyclerView;

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lckf;->a:Lcka;

    .line 5046
    iget-object v0, v0, Lcka;->c:Lckn;

    .line 252
    invoke-virtual {v0, p1, p2}, Lckn;->d(II)V

    .line 253
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 236
    check-cast p1, Lcjx;

    check-cast p2, Lcjx;

    .line 7272
    iget-wide v0, p1, Lcjx;->d:J

    iget-wide v2, p2, Lcjx;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 236
    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lckf;->a:Lcka;

    .line 6046
    iget-object v0, v0, Lcka;->c:Lckn;

    .line 257
    invoke-virtual {v0, p1, p2}, Lckn;->b(II)V

    .line 258
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 236
    check-cast p1, Lcjx;

    check-cast p2, Lcjx;

    .line 8239
    iget-wide v0, p2, Lcjx;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcjx;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 236
    return v0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lckf;->a:Lcka;

    .line 7046
    iget-object v0, v0, Lcka;->c:Lckn;

    .line 262
    invoke-virtual {v0, p1, p2}, Lckn;->a(II)V

    .line 263
    return-void
.end method
