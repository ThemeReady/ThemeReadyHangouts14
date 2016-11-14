.class public final Lgnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcp",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 2161
    iput-object p1, p0, Lgnw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2162
    iput-object p3, p0, Lgnw;->b:Ljava/lang/StringBuilder;

    .line 2163
    iput-object p2, p0, Lgnw;->c:Landroid/content/Context;

    .line 2164
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2174
    iget-object v0, p0, Lgnw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5098
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2175
    iget-object v0, p0, Lgnw;->c:Landroid/content/Context;

    iget-object v1, p0, Lgnw;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgnw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6098
    iget-wide v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 2176
    const/4 v4, 0x0

    iget-object v5, p0, Lgnw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7098
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2175
    invoke-static/range {v0 .. v5}, Lgud;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 2177
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2168
    new-instance v0, Lgny;

    iget-object v1, p0, Lgnw;->c:Landroid/content/Context;

    iget-object v2, p0, Lgnw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3098
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbib;

    .line 2169
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    iget-object v3, p0, Lgnw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4098
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 2169
    invoke-direct {v0, v1, v2, v3}, Lgny;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2168
    return-object v0
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2157
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lgnw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2180
    return-void
.end method
