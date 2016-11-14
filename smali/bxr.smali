.class final Lbxr;
.super Ljeu;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeu;",
        "Lggg",
        "<",
        "Lbmc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxo;

.field private b:Lczp;


# direct methods
.method public constructor <init>(Lbxo;Landroid/content/Context;Lbl;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lbxr;->a:Lbxo;

    .line 232
    invoke-direct {p0, p2, p3}, Ljeu;-><init>(Landroid/content/Context;Lbl;)V

    .line 233
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lbxr;->a()Z

    .line 316
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbxr;->a:Lbxo;

    .line 1039
    iget-object v1, v1, Lbxo;->b:Lbvv;

    .line 237
    invoke-virtual {v1}, Lbvv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    :goto_0
    iget-object v0, p0, Lbxr;->b:Lczp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxr;->b:Lczp;

    invoke-virtual {v0}, Lczp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lbxr;->b:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 242
    iget-object v0, p0, Lbxr;->a:Lbxo;

    .line 2039
    iget-object v0, v0, Lbxo;->b:Lbvv;

    .line 242
    invoke-virtual {v0}, Lbvv;->z()V

    .line 272
    :goto_1
    return-void

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lbxr;->a:Lbxo;

    .line 3039
    iget-object v0, v0, Lbxo;->a:Lizy;

    .line 246
    invoke-interface {v0}, Lizy;->c()Ljaf;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbxr;->a:Lbxo;

    .line 4039
    iget-object v1, v1, Lbxo;->a:Lizy;

    .line 247
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 248
    new-instance v2, Lbxs;

    invoke-direct {v2, p0, v0, v1}, Lbxs;-><init>(Lbxr;Ljaf;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 270
    invoke-virtual {v2, v0}, Lbxs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lbxr;->c()V

    return-void
.end method

.method public bridge synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p2}, Lbxr;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbxr;->b:Lczp;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lbxr;->b:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lczp;

    iget-object v1, p0, Lbxr;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lczp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxr;->b:Lczp;

    .line 279
    iget-object v0, p0, Lbxr;->b:Lczp;

    invoke-virtual {v0, p1}, Lczp;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 296
    iget-object v0, p0, Lbxr;->b:Lczp;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbxr;->b:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 300
    :cond_0
    sget v0, Lheb;->W:I

    .line 4330
    new-instance v1, Lbxu;

    invoke-direct {v1, p0, v0}, Lbxu;-><init>(Lbxr;I)V

    invoke-static {v1}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 303
    iget-object v0, p0, Lbxr;->a:Lbxo;

    .line 5039
    iget-object v0, v0, Lbxo;->b:Lbvv;

    .line 303
    invoke-virtual {v0}, Lbvv;->q()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 304
    iget-object v0, p0, Lbxr;->a:Lbxo;

    .line 6039
    iget-object v0, v0, Lbxo;->b:Lbvv;

    .line 304
    invoke-virtual {v0, v2}, Lbvv;->f(I)V

    .line 310
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_2
    iget-object v0, p0, Lbxr;->a:Lbxo;

    .line 7039
    iget-object v0, v0, Lbxo;->b:Lbvv;

    .line 305
    invoke-virtual {v0}, Lbvv;->q()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 307
    iget-object v0, p0, Lbxr;->a:Lbxo;

    .line 8039
    iget-object v0, v0, Lbxo;->b:Lbvv;

    .line 307
    invoke-virtual {v0, v3}, Lbvv;->f(I)V

    goto :goto_0
.end method

.method public a(Ljex;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method
