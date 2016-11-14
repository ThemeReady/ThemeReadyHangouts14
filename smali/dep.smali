.class public final Ldep;
.super Laz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Laz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 78
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldep;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Ldep;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    sget v2, Lacf;->iq:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 83
    sget v0, Lgud;->bw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 85
    invoke-virtual {p0}, Ldep;->getActivity()Lbf;

    move-result-object v3

    invoke-virtual {v3}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1188
    invoke-static {}, Lfxe;->b()Lfxf;

    move-result-object v4

    .line 1189
    invoke-static {v4}, Lfxe;->a(Lfxf;)Ljava/lang/String;

    move-result-object v4

    .line 1190
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    sget v6, Lheb;->aB:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    sget v6, Lheb;->aI:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    sget v6, Lheb;->y:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Ldeq;

    invoke-virtual {p0}, Ldep;->getActivity()Lbf;

    move-result-object v4

    invoke-direct {v3, p0, v4, v5}, Ldeq;-><init>(Ldep;Landroid/content/Context;Ljava/util/List;)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    sget v0, Lheb;->ky:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ldep;->getTargetFragment()Lba;

    move-result-object v0

    check-cast v0, Ldeo;

    .line 2065
    invoke-virtual {v0}, Ldeo;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 98
    return-void
.end method
