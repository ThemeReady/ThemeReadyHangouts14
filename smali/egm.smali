.class final Legm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Legk;


# direct methods
.method constructor <init>(Legk;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Legm;->a:Legk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Legm;->a:Legk;

    .line 1037
    iget-object v0, v0, Legk;->b:Lbac;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbac;->b(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
