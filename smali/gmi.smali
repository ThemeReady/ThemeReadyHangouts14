.class final Lgmi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lgmj;

.field final synthetic b:Lgmh;


# direct methods
.method constructor <init>(Lgmh;Lgmj;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lgmi;->b:Lgmh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 199
    iput-object p2, p0, Lgmi;->a:Lgmj;

    .line 200
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 204
    iget-object v8, p0, Lgmi;->b:Lgmh;

    iget-object v9, p0, Lgmi;->a:Lgmj;

    invoke-static {}, Lghy;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2175
    iget-object v0, v9, Lgmj;->a:Ljava/util/ArrayList;

    .line 1219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1220
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    .line 3175
    iget-object v0, v9, Lgmj;->b:Ljava/util/ArrayList;

    .line 1221
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgmk;

    .line 1222
    iget-object v0, v8, Lgmh;->a:Lghf;

    .line 4175
    iget-object v1, v9, Lgmj;->a:Ljava/util/ArrayList;

    .line 1224
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 5074
    iget v3, v6, Lgmk;->a:I

    .line 6074
    iget v4, v6, Lgmk;->b:I

    .line 1223
    invoke-virtual/range {v0 .. v5}, Lghf;->a(ILandroid/graphics/BitmapFactory$Options;IILghg;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    invoke-virtual {v6, v0}, Lgmk;->a(Landroid/graphics/Bitmap;)V

    .line 1220
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 205
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lgmi;->a:Lgmj;

    .line 6175
    iget-object v0, v0, Lgmj;->c:Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lgmi;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lgmi;->b()V

    return-void
.end method
