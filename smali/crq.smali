.class final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcrq;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1
    iget-object v1, p0, Lcrq;->a:Lcrm;

    .line 4053
    iput-object v0, v1, Lcrm;->e:Ljava/lang/String;

    .line 145
    :cond_2
    iget-object v0, p0, Lcrq;->a:Lcrm;

    .line 5053
    invoke-virtual {v0}, Lcrm;->c()V

    goto :goto_0
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lcrq;->a:Lcrm;

    .line 1053
    iget-object v0, v0, Lcrm;->b:Lctz;

    .line 117
    invoke-virtual {v0}, Lctz;->m()Ljava/lang/String;

    move-result-object v7

    .line 118
    if-nez p1, :cond_0

    if-nez v7, :cond_1

    :cond_0
    move-object v0, v6

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcrq;->a:Lcrm;

    .line 2053
    iget-object v0, v0, Lcrm;->a:Lrx;

    .line 122
    const-class v1, Lizy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v2

    .line 123
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcrq;->a:Lcrm;

    .line 3053
    iget-object v1, v1, Lcrm;->a:Lrx;

    .line 124
    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 125
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbhw;->a:[Ljava/lang/String;

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lcrq;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    return-void
.end method
