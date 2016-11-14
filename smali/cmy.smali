.class final Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field final synthetic a:Lcmw;

.field final synthetic b:I

.field final synthetic c:Lcmx;


# direct methods
.method constructor <init>(Lcmx;Lcmw;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcmy;->c:Lcmx;

    iput-object p2, p0, Lcmy;->a:Lcmw;

    iput p3, p0, Lcmy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    if-nez p3, :cond_1

    .line 219
    const-string v0, "Babel_Stickers"

    const-string v1, "Load failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p4}, Lbkw;->n()Lgin;

    move-result-object v0

    invoke-virtual {v0}, Lgin;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcmy;->a:Lcmw;

    invoke-virtual {p4}, Lbkw;->n()Lgin;

    move-result-object v1

    invoke-virtual {v1}, Lgin;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcmw;->c:Ljava/lang/String;

    .line 227
    :cond_2
    invoke-virtual {p4}, Lbkw;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 229
    iget v2, p0, Lcmy;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcmy;->a:Lcmw;

    iget-object v1, v1, Lcmw;->d:Lcmu;

    if-eqz v1, :cond_5

    .line 231
    :cond_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Obsolete update: "

    iget-object v0, p0, Lcmy;->a:Lcmw;

    iget-object v0, v0, Lcmw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lgiz;->b()V

    goto :goto_0

    .line 231
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_5
    iget-object v1, p0, Lcmy;->a:Lcmw;

    new-instance v2, Lcmu;

    iget-object v3, p0, Lcmy;->c:Lcmx;

    iget-object v3, v3, Lcmx;->a:Lcmr;

    .line 1098
    invoke-direct {v2}, Lcmu;-><init>()V

    .line 238
    iput-object v2, v1, Lcmw;->d:Lcmu;

    .line 239
    iget-object v1, p0, Lcmy;->a:Lcmw;

    iget-object v1, v1, Lcmw;->d:Lcmu;

    iput-object p1, v1, Lcmu;->b:Lgiz;

    .line 240
    if-eqz p2, :cond_6

    .line 241
    iget-object v1, p0, Lcmy;->a:Lcmw;

    iget-object v1, v1, Lcmw;->d:Lcmu;

    new-instance v2, Lgmp;

    invoke-direct {v2, p2}, Lgmp;-><init>(Lghu;)V

    iput-object v2, v1, Lcmu;->a:Lgmp;

    .line 243
    :cond_6
    iget-object v1, p0, Lcmy;->c:Lcmx;

    iget-object v1, p0, Lcmy;->a:Lcmw;

    .line 1141
    invoke-static {v0, v1}, Lcmx;->a(Landroid/widget/ImageView;Lcmw;)V

    goto :goto_0
.end method
