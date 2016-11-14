.class public final Lcpf;
.super Lfjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjd",
        "<",
        "Lcph;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcph;


# direct methods
.method public constructor <init>(Lcph;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lfjd;-><init>(Lfnk;)V

    .line 46
    iput-object p1, p0, Lcpf;->c:Lcph;

    .line 47
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcpg;

    invoke-direct {v1, p0}, Lcpg;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "event_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Letz;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lcpc;

    sget-object v3, Lfnm;->a:Lfnm;

    iget-object v5, p0, Lcpf;->a:Lfnk;

    check-cast v5, Lcph;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcpc;-><init>(Landroid/content/Context;ILfnm;ILcph;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;ILfcx;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lcpf;->a:Lfnk;

    check-cast v0, Lcph;

    invoke-virtual {v0}, Lcph;->d()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    .line 1140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x71

    if-ne v0, v5, :cond_2

    move v0, v2

    .line 76
    :goto_0
    if-eqz v0, :cond_3

    .line 77
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbib;Ljava/lang/String;)V

    .line 87
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/16 v0, 0x5f3

    invoke-static {v3, v0}, Lacf;->a(Lbib;I)V

    .line 90
    invoke-virtual {v3}, Lbib;->g()I

    move-result v2

    .line 91
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    const/4 v3, 0x5

    .line 93
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    .line 94
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Ldvp;->a(I)Ldvp;

    move-result-object v6

    iget-object v0, p0, Lcpf;->a:Lfnk;

    check-cast v0, Lcph;

    .line 95
    invoke-virtual {v0}, Lcph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v6

    iget-object v0, p0, Lcpf;->a:Lfnk;

    check-cast v0, Lcph;

    .line 96
    invoke-virtual {v0}, Lcph;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 89
    invoke-static {v2, v4, v5, v3, v0}, Lgud;->a(IJILdvp;)V

    .line 99
    :cond_0
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v2, 0x79

    if-eq v0, v2, :cond_1

    .line 100
    invoke-static {p1}, Lcpf;->a(Landroid/content/Context;)V

    .line 102
    :cond_1
    const-string v2, "Babel_ConvService"

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcpf;->c:Lcph;

    .line 106
    invoke-virtual {v0}, Lcph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_5

    .line 108
    const-string v0, "null exception"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has failed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    invoke-static {v2, v0, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void

    :cond_2
    move v0, v1

    .line 1140
    goto/16 :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcpf;->a:Lfnk;

    check-cast v0, Lcph;

    .line 82
    invoke-virtual {v0}, Lcph;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_4

    .line 83
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    .line 79
    :goto_3
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    const-class v0, Lecq;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 85
    invoke-virtual {v3}, Lbib;->g()I

    move-result v4

    invoke-interface {v0, v4, v2}, Lecq;->d(IZ)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 83
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 165
    const-string v0, "Babel_ConvService"

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcpf;->c:Lcph;

    .line 169
    invoke-virtual {v2}, Lcph;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is being processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 165
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-super {p0, p1, p2}, Lfjd;->a(Landroid/content/Context;Leaf;)V

    .line 172
    const-string v0, "Babel_ConvService"

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcpf;->c:Lcph;

    .line 176
    invoke-virtual {v2}, Lcph;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 172
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 65
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 66
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfjd;->a(Landroid/content/Context;Leaf;Lfcx;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcpf;->a:Lfnk;

    check-cast v0, Lcph;

    invoke-virtual {v0}, Lcph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v1, Lbet;

    iget-object v2, p0, Lcpf;->c:Lcph;

    invoke-virtual {v2}, Lcph;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v0
.end method
