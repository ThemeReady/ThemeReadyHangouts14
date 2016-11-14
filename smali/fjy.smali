.class public final Lfjy;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbib;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 29
    iput-object p2, p0, Lfjy;->a:Ljava/util/ArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lghc;->a()J

    move-result-wide v4

    .line 38
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v0

    invoke-virtual {v0}, Lfeo;->e()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "Babel"

    const-string v2, "Unregister removed account with invalid gcm registration id"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lfjy;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v3, v4, v5, v7, v1}, Lfmm;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfmm;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lfjy;->a(Lfnk;)V

    goto :goto_0
.end method
