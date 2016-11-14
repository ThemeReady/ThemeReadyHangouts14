.class public final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfvf;)I
    .locals 3

    .prologue
    .line 1084
    sget-object v0, Lfvf;->b:Lfvf;

    if-ne p1, v0, :cond_0

    .line 1085
    sget v0, Lgud;->hH:I

    .line 1091
    :goto_0
    return v0

    .line 1087
    :cond_0
    sget-object v0, Lfvf;->c:Lfvf;

    if-ne p1, v0, :cond_1

    .line 1088
    sget v0, Lgud;->hC:I

    goto :goto_0

    .line 1090
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not supported MessageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 1091
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lba;Landroid/view/View;)Lbqo;
    .locals 1

    .prologue
    .line 1096
    new-instance v0, Lbsx;

    invoke-direct {v0, p1, p2}, Lbsx;-><init>(Lba;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lfvf;
    .locals 3

    .prologue
    .line 1077
    const/4 v0, 0x2

    new-array v0, v0, [Lfvf;

    const/4 v1, 0x0

    sget-object v2, Lfvf;->b:Lfvf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfvf;->c:Lfvf;

    aput-object v2, v0, v1

    return-object v0
.end method
