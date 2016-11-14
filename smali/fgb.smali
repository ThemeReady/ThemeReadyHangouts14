.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgd;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfgb;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lfgb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfbh;Lazy;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public a(Lfbh;Lbaf;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p2}, Lbaf;->d()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {p2}, Lbaf;->g()Ljava/lang/String;

    move-result-object v8

    .line 119
    iget-object v0, p1, Lfbh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-static {v5}, Lacf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lfbh;->a:Ljava/lang/String;

    iget-object v2, p1, Lfbh;->b:Ljava/lang/String;

    iget-object v4, p1, Lfbh;->d:Ljava/lang/String;

    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Lfbh;->e:Ljava/lang/String;

    :goto_0
    move-object v9, v3

    move-object v10, v3

    .line 124
    invoke-static/range {v0 .. v10}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ledg;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lbaf;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ledg;->E:Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Lbaf;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ledg;->B:Ljava/util/List;

    .line 138
    invoke-virtual {p2}, Lbaf;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ledg;->A:Ljava/util/List;

    .line 139
    iget-object v1, p0, Lfgb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_1
    return-void

    :cond_0
    move-object v7, v5

    .line 132
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lfgb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lfgb;->b:Landroid/content/Context;

    iget-object v2, p1, Lfbh;->d:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2, v5, v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
