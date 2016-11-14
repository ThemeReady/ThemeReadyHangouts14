.class final Leco;
.super Lecm;
.source "SourceFile"


# instance fields
.field final synthetic b:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Leco;->b:Lecj;

    invoke-direct {p0, p1}, Lecm;-><init>(Lecj;)V

    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 2

    .prologue
    .line 702
    const-string v0, "WearableAvatarConsumer.setBackground avatar loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    if-eqz p3, :cond_0

    .line 705
    iget-object v0, p0, Leco;->b:Lecj;

    iget-object v0, v0, Lecj;->x:Ldu;

    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Landroid/graphics/Bitmap;)Ldu;

    .line 707
    :cond_0
    invoke-super/range {p0 .. p5}, Lecm;->a(Lgiz;Lghu;ZLbkw;Z)V

    .line 708
    return-void
.end method
