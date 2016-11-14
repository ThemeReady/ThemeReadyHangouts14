.class final Lcda;
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
.field final synthetic a:Lccz;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lccz;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcda;->a:Lccz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcda;->b:Ljava/util/List;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcda;->c:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 275
    new-instance v10, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcda;->a:Lccz;

    iget-object v0, v0, Lccz;->a:Lccn;

    .line 4046
    iget-object v0, v0, Lccn;->a:Landroid/content/Context;

    .line 275
    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v0, Landroid/widget/SimpleExpandableListAdapter;

    iget-object v1, p0, Lcda;->a:Lccz;

    iget-object v1, v1, Lccz;->a:Lccn;

    .line 5046
    iget-object v1, v1, Lccn;->a:Landroid/content/Context;

    .line 279
    iget-object v2, p0, Lcda;->b:Ljava/util/List;

    sget v3, Lacf;->hc:I

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "text"

    aput-object v5, v4, v11

    new-array v5, v12, [I

    const v6, 0x1020014

    aput v6, v5, v11

    iget-object v6, p0, Lcda;->c:Ljava/util/List;

    sget v7, Lacf;->hd:I

    new-array v8, v14, [Ljava/lang/String;

    const-string v9, "main"

    aput-object v9, v8, v11

    const-string v9, "sub"

    aput-object v9, v8, v12

    new-array v9, v14, [I

    fill-array-data v9, :array_0

    invoke-direct/range {v0 .. v9}, Landroid/widget/SimpleExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;I[Ljava/lang/String;[I)V

    .line 289
    new-instance v1, Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcda;->a:Lccz;

    iget-object v2, v2, Lccz;->a:Lccn;

    .line 6046
    iget-object v2, v2, Lccn;->a:Landroid/content/Context;

    .line 289
    invoke-direct {v1, v2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 290
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 293
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 295
    return-void

    .line 279
    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method private a(Ljava/lang/String;Ldaw;Lbiz;)V
    .locals 11

    .prologue
    .line 218
    if-nez p2, :cond_0

    .line 1265
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    .line 1266
    const-string v1, "text"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/ no contacts match"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    iget-object v1, p0, Lcda;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    iget-object v1, p0, Lcda;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    .line 224
    const-string v1, "text"

    invoke-virtual {p2}, Ldaw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lcda;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {p2}, Ldaw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    .line 229
    iget-object v4, v0, Ldbb;->a:Ljava/lang/String;

    .line 230
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v4}, Lbiz;->a(Ledk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    iget-object v1, p0, Lcda;->a:Lccz;

    iget-object v1, v1, Lccz;->a:Lccn;

    .line 2046
    iget-object v1, v1, Lccn;->a:Landroid/content/Context;

    .line 232
    invoke-static {v1, v4}, Lacf;->d(Landroid/content/Context;Ljava/lang/String;)Ledk;

    move-result-object v1

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 234
    invoke-virtual {p3, v1, v6, v7}, Lbiz;->a(Ledk;ZI)Lbjr;

    move-result-object v6

    .line 239
    iget-object v1, p0, Lcda;->a:Lccz;

    iget-object v1, v1, Lccz;->a:Lccn;

    .line 3046
    iget-object v1, v1, Lccn;->e:Ljava/lang/String;

    .line 240
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    const-string v1, "(INCL)"

    .line 244
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "    %s\n    computed merge key: %s %s\n    conversation exists? %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, v0, Ldbb;->b:Ljava/lang/String;

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    .line 253
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    .line 247
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v2, v4, v0}, Lcda;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_1
    const-string v1, "(EXCL)"

    goto :goto_2

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 256
    :cond_3
    invoke-virtual {p2}, Ldaw;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaz;

    .line 257
    const-string v3, "email"

    iget-object v0, v0, Ldaz;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcda;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 260
    :cond_4
    const-string v0, "qualifiedId"

    invoke-virtual {p2}, Ldaw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcda;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcda;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    .line 209
    const-string v1, "main"

    invoke-virtual {v0, v1, p1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "sub"

    invoke-virtual {v0, v1, p2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 299
    new-instance v1, Lbiz;

    iget-object v0, p0, Lcda;->a:Lccz;

    iget-object v0, v0, Lccz;->a:Lccn;

    .line 7046
    iget-object v0, v0, Lccn;->a:Landroid/content/Context;

    .line 299
    iget-object v2, p0, Lcda;->a:Lccz;

    iget-object v2, v2, Lccz;->a:Lccn;

    .line 8046
    iget-object v2, v2, Lccn;->b:Lbib;

    .line 299
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 301
    iget-object v0, p0, Lcda;->a:Lccz;

    iget-object v0, v0, Lccz;->a:Lccn;

    .line 9046
    iget-object v2, v0, Lccn;->d:Ledg;

    .line 303
    iget-object v0, p0, Lcda;->a:Lccz;

    iget-object v0, v0, Lccz;->a:Lccn;

    .line 10046
    iget-object v0, v0, Lccn;->a:Landroid/content/Context;

    .line 304
    const-class v3, Lbha;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    iget-object v3, p0, Lcda;->a:Lccz;

    iget-object v3, v3, Lccz;->a:Lccn;

    .line 11046
    iget-object v3, v3, Lccn;->b:Lbib;

    .line 305
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lbha;->a(I)Lbgz;

    move-result-object v0

    .line 306
    iget-object v3, v2, Ledg;->b:Ledk;

    iget-object v3, v3, Ledk;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 307
    iget-object v2, v2, Ledg;->b:Ledk;

    iget-object v2, v2, Ledk;->a:Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcda;->a:Lccz;

    iget-object v3, v3, Lccz;->a:Lccn;

    .line 12046
    iget-object v3, v3, Lccn;->a:Landroid/content/Context;

    .line 311
    invoke-virtual {v0, v2}, Lbgz;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 310
    invoke-static {v3, v0}, Ldaw;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldaw;

    move-result-object v0

    .line 308
    invoke-direct {p0, v2, v0, v1}, Lcda;->a(Ljava/lang/String;Ldaw;Lbiz;)V

    .line 318
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 313
    :cond_1
    iget-object v3, v2, Ledg;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 314
    iget-object v2, v2, Ledg;->c:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v2, v0}, Lbiz;->b(Ljava/lang/String;Lbgz;)Ldaw;

    move-result-object v0

    .line 315
    invoke-direct {p0, v2, v0, v1}, Lcda;->a(Ljava/lang/String;Ldaw;Lbiz;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcda;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcda;->a()V

    return-void
.end method
