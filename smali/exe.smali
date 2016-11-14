.class public final Lexe;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llxc;)V
    .locals 3

    .prologue
    .line 3988
    invoke-direct {p0}, Levo;-><init>()V

    .line 3989
    iget-object v0, p1, Llxc;->a:Ljava/lang/String;

    iput-object v0, p0, Lexe;->g:Ljava/lang/String;

    .line 4230
    sget-boolean v0, Levo;->a:Z

    .line 3990
    if-eqz v0, :cond_0

    .line 3991
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3993
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbib;)V
    .locals 4

    .prologue
    .line 3997
    iget-object v0, p0, Lexe;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3998
    const-string v0, "hangoutId is empty"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 4005
    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, p0, Lexe;->b:Lfnk;

    check-cast v0, Letu;

    iget-object v0, v0, Letu;->c:Ljava/lang/String;

    .line 4001
    invoke-static {p2}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v1

    .line 4002
    new-instance v2, Letw;

    iget-object v3, p0, Lexe;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Letw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4003
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lfcw;->a(Lfnk;I)V

    goto :goto_0
.end method
