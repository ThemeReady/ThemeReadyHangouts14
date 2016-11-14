.class public Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Leoy;


# direct methods
.method public constructor <init>(Leoy;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 13161
    iput-object p1, p0, Ldlr;->b:Leoy;

    iput-object p2, p0, Ldlr;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 14

    .prologue
    .line 1164
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartHangoutTask: starting ongoing Hangout activity; isExpressLane = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Ldlr;->b:Leoy;

    .line 2025
    iget-object v0, v0, Leoy;->h:Ldii;

    .line 1168
    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v0, p0, Ldlr;->b:Leoy;

    .line 3025
    iget-object v0, v0, Leoy;->i:Ljava/util/ArrayList;

    .line 1169
    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v0, p0, Ldlr;->b:Leoy;

    .line 4025
    iget-object v0, v0, Leoy;->a:Landroid/app/Activity;

    .line 1171
    iget-object v1, p0, Ldlr;->b:Leoy;

    .line 5025
    iget-object v1, v1, Leoy;->h:Ldii;

    .line 1173
    iget-object v2, p0, Ldlr;->b:Leoy;

    .line 6025
    iget-object v2, v2, Leoy;->i:Ljava/util/ArrayList;

    .line 1174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Ldlr;->b:Leoy;

    .line 7025
    iget-object v4, v4, Leoy;->h:Ldii;

    .line 1176
    invoke-virtual {v4}, Ldii;->l()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Ldlr;->b:Leoy;

    .line 8025
    iget-boolean v5, v5, Leoy;->b:Z

    .line 1177
    iget-object v6, p0, Ldlr;->b:Leoy;

    .line 9025
    iget v6, v6, Leoy;->c:I

    .line 1178
    const/4 v7, 0x2

    iget-object v8, p0, Ldlr;->b:Leoy;

    .line 10025
    iget-wide v8, v8, Leoy;->d:J

    .line 1180
    iget-object v10, p0, Ldlr;->b:Leoy;

    .line 11025
    iget v10, v10, Leoy;->e:I

    .line 1181
    iget-object v11, p0, Ldlr;->b:Leoy;

    .line 12025
    iget-boolean v11, v11, Leoy;->f:Z

    .line 1182
    iget-object v12, p0, Ldlr;->b:Leoy;

    .line 13025
    iget-boolean v12, v12, Leoy;->g:Z

    move v13, p1

    .line 1172
    invoke-static/range {v1 .. v13}, Lacf;->a(Ldii;ZLedg;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 1171
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1185
    iget-object v0, p0, Ldlr;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1186
    return-void

    .line 1174
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1176
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
