.class final Lcfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 5012
    iput-object p1, p0, Lcfr;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 5016
    iget-object v0, p0, Lcfr;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    .line 5017
    if-eqz v0, :cond_0

    .line 5018
    invoke-virtual {v0}, Lbf;->finish()V

    .line 5020
    :cond_0
    return-void
.end method
