.class final Liiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llyu;

.field final synthetic b:Liiv;


# direct methods
.method constructor <init>(Liiv;Llyu;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Liiw;->b:Liiv;

    iput-object p2, p0, Liiw;->a:Llyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 225
    const-string v0, "vclib"

    const-string v1, "Got stream request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liiw;->a:Llyu;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Liiw;->a:Llyu;

    iget-object v0, v0, Llyu;->c:Llyv;

    .line 227
    iget-object v1, v0, Llyv;->b:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Llyv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 228
    invoke-static {v0}, Liim;->a(I)Lirz;

    move-result-object v0

    .line 230
    iget-object v1, p0, Liiw;->b:Liiv;

    iget-object v1, v1, Liiv;->a:Liir;

    invoke-virtual {v0}, Lirz;->b()I

    move-result v0

    .line 2019
    iput v0, v1, Liir;->e:I

    .line 231
    iget-object v0, p0, Liiw;->b:Liiv;

    iget-object v0, v0, Liiv;->a:Liir;

    .line 3019
    iget-object v0, v0, Liir;->g:Liry;

    .line 231
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Liiw;->b:Liiv;

    iget-object v0, v0, Liiv;->a:Liir;

    iget-object v1, p0, Liiw;->b:Liiv;

    iget-object v1, v1, Liiv;->a:Liir;

    .line 4019
    iget-object v1, v1, Liir;->g:Liry;

    .line 234
    iget v1, v1, Liry;->a:I

    iget-object v2, p0, Liiw;->b:Liiv;

    iget-object v2, v2, Liiv;->a:Liir;

    .line 5019
    iget-object v2, v2, Liir;->g:Liry;

    .line 234
    iget v2, v2, Liry;->b:I

    iget-object v3, p0, Liiw;->b:Liiv;

    iget-object v3, v3, Liiv;->a:Liir;

    .line 6019
    iget-boolean v3, v3, Liir;->f:Z

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Liir;->a(IIZ)V

    .line 236
    :cond_0
    return-void
.end method
