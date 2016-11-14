.class final Lbnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbne;
.implements Ljzy;
.implements Lkal;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lgkj;

.field private final c:Lbl;

.field private final d:Ljava/lang/String;

.field private e:Lgkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;Lbl;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnu;->d:Ljava/lang/String;

    .line 45
    new-instance v0, Lbnv;

    invoke-direct {v0, p0}, Lbnv;-><init>(Lbnu;)V

    iput-object v0, p0, Lbnu;->e:Lgkk;

    .line 82
    iput-object p1, p0, Lbnu;->a:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lbnu;->c:Lbl;

    .line 84
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 85
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 93
    iget-object v0, p0, Lbnu;->c:Lbl;

    iget-object v1, p0, Lbnu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lbnu;->c:Lbl;

    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v2

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v2, v0}, Lce;->a(Lba;)Lce;

    .line 101
    :cond_0
    iget-object v0, p0, Lbnu;->a:Landroid/content/Context;

    const-class v1, Lgkl;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    iget-object v1, p0, Lbnu;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacf;->kw:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1172
    iget-object v1, p0, Lbnu;->a:Landroid/content/Context;

    const-class v4, Lizy;

    invoke-static {v1, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 1173
    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 1175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    new-instance v1, Lgkm;

    iget-object v6, p0, Lbnu;->a:Landroid/content/Context;

    .line 1178
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lacf;->kp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1179
    invoke-static {}, Lbib;->z()Ljava/lang/String;

    move-result-object v7

    sget v8, Lacf;->ko:I

    invoke-direct {v1, v6, v7, v8, v9}, Lgkm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1176
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v6, Lgkm;

    iget-object v1, p0, Lbnu;->a:Landroid/content/Context;

    .line 1186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1188
    invoke-virtual {v4}, Lbib;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lacf;->kr:I

    .line 1187
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1189
    invoke-virtual {v4}, Lbib;->s()Ljava/lang/String;

    move-result-object v4

    sget v7, Lacf;->ko:I

    invoke-direct {v6, v1, v4, v7, v9}, Lgkm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1183
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v0, v3, v5}, Lgkl;->a(Ljava/lang/String;Ljava/util/List;)Lgkj;

    move-result-object v0

    iput-object v0, p0, Lbnu;->b:Lgkj;

    .line 104
    iget-object v0, p0, Lbnu;->b:Lgkj;

    iget-object v1, p0, Lbnu;->e:Lgkk;

    invoke-virtual {v0, v1}, Lgkj;->a(Lgkk;)V

    .line 105
    iget-object v0, p0, Lbnu;->b:Lgkj;

    iget-object v1, p0, Lbnu;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgkj;->a(Lce;Ljava/lang/String;)I

    .line 106
    :goto_1
    return-void

    .line 97
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1188
    :cond_2
    sget v1, Lacf;->kq:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbnu;->a(Z)V

    .line 90
    return-void
.end method

.method public a(Lbuw;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuw;",
            "Ljava/util/Collection",
            "<",
            "Lbaf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 110
    iget-object v0, p0, Lbnu;->a:Landroid/content/Context;

    const-class v1, Lbnf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnf;

    .line 113
    invoke-virtual {p1}, Lbuw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    invoke-interface {v0, v6}, Lbnf;->a(I)V

    .line 165
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object v1, p0, Lbnu;->a:Landroid/content/Context;

    const-class v2, Lizy;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v3

    .line 121
    iget-object v1, p0, Lbnu;->a:Landroid/content/Context;

    const-class v2, Lfyc;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyc;

    .line 125
    invoke-interface {v1, v3}, Lfyc;->d(I)Lfyd;

    move-result-object v2

    sget-object v4, Lfyd;->c:Lfyd;

    if-ne v2, v4, :cond_1

    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaf;

    .line 127
    iget-object v5, p0, Lbnu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbaf;->b()Lfbh;

    move-result-object v2

    iget-object v2, v2, Lfbh;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {v0, v7}, Lbnf;->a(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 1351
    sget-object v2, Lfcz;->A:Lese;

    invoke-virtual {v2, v3}, Lese;->b(I)Z

    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 142
    const-string v2, "Account is not carrier SMS capable"

    .line 144
    invoke-interface {v1, v3}, Lfyc;->c(I)Z

    move-result v1

    .line 142
    invoke-static {v2, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 145
    invoke-interface {v0, v7}, Lbnf;->a(I)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v3}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lbib;->F()I

    move-result v2

    .line 155
    invoke-static {v2}, Lacf;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    const/16 v0, 0x9cf

    invoke-static {v1, v0}, Lacf;->a(Lbib;I)V

    .line 161
    invoke-direct {p0, v6}, Lbnu;->a(Z)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v0, v2}, Lbnf;->a(I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
