.class final Ldeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldeu;->a:Ldes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldeu;->a:Ldes;

    invoke-virtual {v0}, Ldes;->a()V

    .line 165
    iget-object v0, p0, Ldeu;->a:Ldes;

    invoke-virtual {v0}, Ldes;->getTargetFragment()Lba;

    move-result-object v0

    check-cast v0, Ldeo;

    .line 1065
    invoke-virtual {v0}, Ldeo;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 166
    return-void
.end method
