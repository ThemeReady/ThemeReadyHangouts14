.class final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb;


# instance fields
.field final synthetic a:Lsa;


# direct methods
.method constructor <init>(Lsa;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lsc;->a:Lsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-virtual {p0}, Lsc;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lacf;->M:I

    aput v3, v2, v4

    .line 200
    invoke-static {v0, v1, v2}, Ladg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ladg;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v4}, Ladg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 203
    invoke-virtual {v0}, Ladg;->a()V

    .line 204
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lsc;->a:Lsa;

    invoke-virtual {v0}, Lsa;->a()Lqw;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Lqw;->c(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lsc;->a:Lsa;

    invoke-virtual {v0}, Lsa;->a()Lqw;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Lqw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {v0, p2}, Lqw;->c(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lsc;->a:Lsa;

    invoke-virtual {v0}, Lsa;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lsc;->a:Lsa;

    invoke-virtual {v0}, Lsa;->a()Lqw;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqw;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
