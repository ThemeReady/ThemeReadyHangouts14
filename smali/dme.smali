.class final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldid;

.field final synthetic b:Lirh;

.field final synthetic c:Ldmd;


# direct methods
.method constructor <init>(Ldmd;Ldid;Lirh;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldme;->c:Ldmd;

    iput-object p2, p0, Ldme;->a:Ldid;

    iput-object p3, p0, Ldme;->b:Lirh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 63
    const/16 v0, 0x29f

    invoke-static {v0}, Lacf;->f(I)V

    .line 64
    iget-object v0, p0, Ldme;->a:Ldid;

    iget-object v1, p0, Ldme;->b:Lirh;

    invoke-virtual {v1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    .line 2060
    new-instance v2, Ldiv;

    invoke-direct {v2}, Ldiv;-><init>()V

    .line 2063
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2064
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v2, v3}, Ldiv;->setArguments(Landroid/os/Bundle;)V

    .line 1219
    invoke-virtual {v0}, Ldid;->e()Lbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldiv;->a(Lbl;Ljava/lang/String;)V

    .line 65
    return-void
.end method
