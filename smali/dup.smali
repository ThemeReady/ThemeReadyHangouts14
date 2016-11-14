.class final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldun;


# direct methods
.method constructor <init>(Ldun;Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldup;->c:Ldun;

    iput-object p2, p0, Ldup;->a:Lbjc;

    iput-object p3, p0, Ldup;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Ldup;->a:Lbjc;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Ldup;->c:Ldun;

    iget-object v1, p0, Ldup;->b:Ljava/lang/String;

    iget-object v2, p0, Ldup;->a:Lbjc;

    .line 1091
    invoke-virtual {v0, v1}, Ldun;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 160
    :cond_0
    const-string v0, "Notify conversation load succeed for "

    iget-object v1, p0, Ldup;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    :goto_0
    return-void

    .line 1095
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldun;->d:Z

    .line 1096
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    .line 1097
    check-cast v0, Lbhx;

    .line 1098
    iget-object v0, v0, Lbhx;->b:Ldul;

    invoke-interface {v0, v2}, Ldul;->a(Lbjc;)V

    goto :goto_1

    .line 160
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Ldup;->c:Ldun;

    iget-object v1, p0, Ldup;->b:Ljava/lang/String;

    .line 2027
    invoke-virtual {v0, v1}, Ldun;->a(Ljava/lang/String;)V

    .line 163
    const-string v0, "Notify conversation load failed for "

    iget-object v1, p0, Ldup;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
