.class public abstract Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W::",
        "Lfnk;",
        ">",
        "Ljava/lang/Object;",
        "Lead;"
    }
.end annotation


# static fields
.field private static final c:Lgkf;


# instance fields
.field public final a:Lfnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public transient b:Letz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lfjd;->c:Lgkf;

    return-void
.end method

.method public constructor <init>(Lfnk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfjd;->a:Lfnk;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Leaf;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    const-class v0, Lbgj;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 88
    const-string v3, "babel_max_unexpected_error_retries"

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v3

    .line 92
    const-string v4, "babel_max_upload_error_retries"

    const/16 v5, 0xa

    invoke-interface {v0, v4, v5}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v0

    .line 96
    packed-switch p2, :pswitch_data_0

    .line 147
    :pswitch_0
    const-string v0, "Babel_ServerOpNetReq"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 148
    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 100
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 106
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 113
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 115
    goto :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {p1}, Leaf;->d()I

    move-result v0

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 127
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 131
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 136
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-virtual {p1}, Leaf;->c()I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 144
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;II)Letz;
.end method

.method public abstract a(Landroid/content/Context;ILfcx;)V
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p2}, Leaf;->d()I

    move-result v0

    .line 48
    invoke-virtual {p2}, Leaf;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lfjd;->a(Landroid/content/Context;II)Letz;

    move-result-object v0

    iput-object v0, p0, Lfjd;->b:Letz;

    .line 49
    iget-object v0, p0, Lfjd;->b:Letz;

    invoke-virtual {v0}, Letz;->f()V

    .line 50
    sget-object v0, Lfjd;->c:Lgkf;

    iget-object v1, p0, Lfjd;->a:Lfnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfjd;->a:Lfnk;

    invoke-interface {v2}, Lfnk;->N_()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfjd;->a(Landroid/content/Context;Leaf;I)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfcx;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string v0, "Babel_ServerOpNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Babel_ServerOpNetReq"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfjd;->a(Landroid/content/Context;ILfcx;)V

    .line 71
    iget-object v1, p0, Lfjd;->a:Lfnk;

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Lfnk;Lfcx;)V

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
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
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfjd;->b:Letz;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfjd;->b:Letz;

    invoke-virtual {v0}, Letz;->h()V

    .line 169
    :cond_0
    return-void
.end method

.method public g()Lfnk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lfjd;->a:Lfnk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    const-string v1, "ServerOperationNetworkRequest "

    iget-object v0, p0, Lfjd;->a:Lfnk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
