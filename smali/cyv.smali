.class public Lcyv;
.super Ljxg;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public aj:Landroid/widget/EditText;

.field private ak:Lcyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyv;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    if-eqz p0, :cond_0

    .line 101
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz p2, :cond_1

    .line 106
    const-string v1, "positive"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    if-eqz p3, :cond_2

    .line 110
    const-string v1, "negative"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    new-instance v1, Lcyv;

    invoke-direct {v1}, Lcyv;-><init>()V

    .line 114
    invoke-virtual {v1, v0}, Lcyv;->setArguments(Landroid/os/Bundle;)V

    .line 115
    return-object v1
.end method

.method private q()Lcyw;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcyv;->ak:Lcyw;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcyv;->ak:Lcyw;

    .line 254
    :goto_0
    return-object v0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcyv;->getTargetFragment()Lba;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcyw;

    if-eqz v1, :cond_1

    .line 246
    check-cast v0, Lcyw;

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcyv;->getActivity()Lbf;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcyw;

    if-eqz v1, :cond_2

    .line 250
    check-cast v0, Lcyw;

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lcyv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcyv;->getActivity()Lbf;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    :cond_0
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    const-string v2, "positive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    const-string v2, "positive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    :cond_1
    const-string v2, "negative"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    const-string v2, "negative"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    :cond_2
    const-string v2, "neutral"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    const-string v2, "neutral"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    :cond_3
    const-string v2, "edit_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcyv;->getActivity()Lbf;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcyv;->aj:Landroid/widget/EditText;

    .line 187
    iget-object v2, p0, Lcyv;->aj:Landroid/widget/EditText;

    const-string v3, "edit_text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcyv;->aj:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 191
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcyw;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcyv;->ak:Lcyw;

    .line 237
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Lcyv;->q()Lcyw;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcyv;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lcyv;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyw;->b(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 205
    invoke-direct {p0}, Lcyv;->q()Lcyw;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcyv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 211
    const-string v2, "edit_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcyv;->aj:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 212
    const-string v2, "edit_text"

    iget-object v3, p0, Lcyv;->aj:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    invoke-virtual {p0}, Lcyv;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lcyv;->getTag()Ljava/lang/String;

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Lcyv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcyv;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyw;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :pswitch_2
    invoke-virtual {p0}, Lcyv;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lcyv;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyw;->b_(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Ljxg;->onStart()V

    .line 199
    invoke-virtual {p0}, Lcyv;->c()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    return-void
.end method
