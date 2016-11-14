.class final Lbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lbwr;


# direct methods
.method constructor <init>(Lbwr;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbwt;->b:Lbwr;

    iput-object p2, p0, Lbwt;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbwt;->b:Lbwr;

    .line 1017
    iget-object v0, v0, Lbwr;->aj:Lbwv;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbwt;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lbwt;->b:Lbwr;

    .line 2017
    iget-object v1, v1, Lbwr;->aj:Lbwv;

    .line 60
    invoke-interface {v1, v0}, Lbwv;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method
