.class final Ljqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdf;


# instance fields
.field final synthetic a:Ljqx;

.field final synthetic b:Ljqs;


# direct methods
.method constructor <init>(Ljqs;Ljqx;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ljqu;->b:Ljqs;

    iput-object p2, p0, Ljqu;->a:Ljqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Ljqu;->b:Ljqs;

    iget-object v1, p0, Ljqu;->a:Ljqx;

    .line 1177
    iget v2, v1, Ljqx;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handlePermissionRequestResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v0, v0, Ljqs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljra;

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v1}, Ljqx;->a()Ljrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljra;->a(Ljrc;)V

    .line 171
    :cond_0
    return-void
.end method
