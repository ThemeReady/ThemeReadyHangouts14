.class final Lccv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method constructor <init>(Lccu;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lccv;->a:Lccu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lbiz;

    iget-object v1, p0, Lccv;->a:Lccu;

    iget-object v1, v1, Lccu;->b:Lccn;

    .line 1046
    iget-object v1, v1, Lccn;->a:Landroid/content/Context;

    .line 169
    iget-object v2, p0, Lccv;->a:Lccu;

    iget v2, v2, Lccu;->a:I

    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 170
    iget-object v1, p0, Lccv;->a:Lccu;

    iget-object v1, v1, Lccu;->b:Lccn;

    .line 2046
    iget-object v1, v1, Lccn;->c:Lbmj;

    .line 170
    iget-object v1, v1, Lbmj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbir;->g(Lbiz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lccv;->a:Lccu;

    iget-object v0, v0, Lccu;->b:Lccn;

    .line 3046
    iget-object v0, v0, Lccn;->a:Landroid/content/Context;

    .line 176
    const v2, 0x1090003

    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lccv;->a:Lccu;

    iget-object v2, v2, Lccu;->b:Lccn;

    .line 4046
    iget-object v2, v2, Lccn;->a:Landroid/content/Context;

    .line 180
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d recipients"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 185
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lccv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lccv;->a(Ljava/util/List;)V

    return-void
.end method
