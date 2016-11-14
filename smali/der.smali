.class final Lder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldeq;


# direct methods
.method constructor <init>(Ldeq;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lder;->b:Ldeq;

    iput p2, p0, Lder;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lder;->b:Ldeq;

    iget-object v0, v0, Ldeq;->a:Ldep;

    invoke-virtual {v0}, Ldep;->a()V

    .line 122
    iget-object v0, p0, Lder;->b:Ldeq;

    iget-object v0, v0, Ldeq;->a:Ldep;

    invoke-virtual {v0}, Ldep;->getTargetFragment()Lba;

    move-result-object v0

    check-cast v0, Ldeo;

    iget v1, p0, Lder;->a:I

    .line 1055
    invoke-virtual {v0}, Ldeo;->getFragmentManager()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->a()Lce;

    move-result-object v2

    .line 1137
    new-instance v3, Ldes;

    invoke-direct {v3}, Ldes;-><init>()V

    .line 1138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1139
    const-string v5, "action_index"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    invoke-virtual {v3, v4}, Ldes;->setArguments(Landroid/os/Bundle;)V

    .line 1057
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ldes;->setTargetFragment(Lba;I)V

    .line 1058
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ldes;->a(Lce;Ljava/lang/String;)I

    .line 123
    return-void
.end method
