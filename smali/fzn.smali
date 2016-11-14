.class final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfzm;


# direct methods
.method constructor <init>(Lfzm;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lfzn;->a:Lfzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 139
    iget-object v0, p0, Lfzn;->a:Lfzm;

    .line 1060
    iget-object v0, v0, Lfzm;->e:Landroid/widget/EditText;

    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lfzn;->a:Lfzm;

    .line 2179
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 141
    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 142
    const-string v2, "The status message cannot exceed the maximum character count of 140. Was "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const/16 v0, 0x790

    .line 149
    :goto_0
    iget-object v2, p0, Lfzn;->a:Lfzm;

    .line 3060
    iget-object v2, v2, Lfzm;->c:Lbib;

    .line 149
    invoke-static {v2, v0}, Lacf;->a(Lbib;I)V

    .line 150
    new-instance v0, Lfzq;

    iget-object v2, p0, Lfzn;->a:Lfzm;

    iget-object v3, p0, Lfzn;->a:Lfzm;

    .line 4060
    iget-object v3, v3, Lfzm;->a:Landroid/content/Context;

    .line 151
    invoke-direct {v0, v2, v3, v1}, Lfzq;-><init>(Lfzm;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lczq;

    iget-object v2, p0, Lfzn;->a:Lfzm;

    .line 5060
    iget-object v2, v2, Lfzm;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getFragmentManager()Lbl;

    move-result-object v2

    invoke-direct {v1, v2}, Lczq;-><init>(Lbl;)V

    .line 150
    invoke-static {v0, v1}, Lczo;->a(Lczt;Lczs;)Lczo;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lczo;->a()V

    .line 154
    return-void

    .line 148
    :cond_1
    const/16 v0, 0x78f

    goto :goto_0
.end method
