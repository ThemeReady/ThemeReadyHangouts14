.class final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbch;

.field final synthetic b:Lbdb;


# direct methods
.method constructor <init>(Lbdb;Lbch;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbdc;->b:Lbdb;

    iput-object p2, p0, Lbdc;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 91
    iget-object v0, p0, Lbdc;->b:Lbdb;

    iget-object v0, v0, Lbdb;->b:Lbda;

    iget-object v1, p0, Lbdc;->a:Lbch;

    .line 1147
    if-nez v1, :cond_0

    .line 1158
    iget-object v1, v0, Lbda;->e:Lbds;

    iget-object v2, v0, Lbda;->b:Landroid/content/Context;

    sget v3, Lgud;->gG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbds;->b(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v1, v0, Lbda;->e:Lbds;

    new-instance v2, Lbdd;

    invoke-direct {v2, v0}, Lbdd;-><init>(Lbda;)V

    invoke-virtual {v1, v2}, Lbds;->a(Ljuh;)V

    .line 1148
    :goto_0
    return-void

    .line 1282
    :cond_0
    iget-object v2, v0, Lbda;->e:Lbds;

    invoke-virtual {v2, v5}, Lbds;->a_(Z)V

    .line 1283
    iget-object v2, v0, Lbda;->e:Lbds;

    iget-object v3, v0, Lbda;->b:Landroid/content/Context;

    sget v4, Lgud;->gH:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbda;->b:Landroid/content/Context;

    .line 1287
    invoke-virtual {v1}, Lbch;->c()Ljava/lang/String;

    move-result-object v8

    .line 1286
    invoke-static {v7, v8}, Lgjw;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1284
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1283
    invoke-virtual {v2, v3}, Lbds;->b(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v2, v0, Lbda;->b:Landroid/content/Context;

    iget-object v3, v0, Lbda;->i:Lbdt;

    .line 1290
    invoke-virtual {v1}, Lbch;->c()Ljava/lang/String;

    move-result-object v4

    .line 1289
    invoke-static {v2, v3, v0, v4}, Lacf;->a(Landroid/content/Context;Lbdt;Lbda;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 1295
    iget-object v3, v0, Lbda;->e:Lbds;

    new-instance v4, Lbdf;

    invoke-direct {v4, v0, v1, v2}, Lbdf;-><init>(Lbda;Lbch;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lbds;->a(Ljuh;)V

    goto :goto_0
.end method
