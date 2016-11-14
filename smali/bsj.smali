.class public final Lbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfvf;)I
    .locals 1

    .prologue
    .line 98
    sget v0, Lgud;->hB:I

    return v0
.end method

.method public a(Lba;Landroid/view/View;)Lbqo;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lbsi;

    invoke-direct {v0, p1, p2}, Lbsi;-><init>(Lba;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lfvf;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Lfvf;

    const/4 v1, 0x0

    sget-object v2, Lfvf;->h:Lfvf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfvf;->i:Lfvf;

    aput-object v2, v0, v1

    return-object v0
.end method
