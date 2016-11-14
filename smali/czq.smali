.class public final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczs;


# instance fields
.field private a:Lczr;

.field private b:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lczq;->b:Lbl;

    .line 195
    new-instance v0, Lczr;

    invoke-direct {v0}, Lczr;-><init>()V

    iput-object v0, p0, Lczq;->a:Lczr;

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lczq;->a:Lczr;

    invoke-virtual {v0}, Lczr;->a()V

    .line 213
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lczq;->a:Lczr;

    invoke-virtual {v0, p1}, Lczr;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lczq;->b:Lbl;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lczq;->a:Lczr;

    invoke-virtual {v1, v0}, Lczr;->setArguments(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lczq;->b:Lbl;

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lczq;->a:Lczr;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lczr;->a(Lce;Ljava/lang/String;)I

    .line 208
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lczq;->a:Lczr;

    invoke-virtual {v0}, Lczr;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 226
    :cond_0
    return-void
.end method
