.class final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcdn;


# direct methods
.method constructor <init>(Lcdn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcdp;->b:Lcdn;

    iput-object p2, p0, Lcdp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcdp;->a:Landroid/content/Context;

    invoke-static {v0}, Lgmg;->a(Landroid/content/Context;)Lgmg;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcdp;->b:Lcdn;

    .line 1044
    iget-object v2, v2, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 150
    invoke-virtual {v0, p1, v1, v2}, Lgmg;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 151
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcdp;->b:Lcdn;

    .line 2044
    iget-object v0, v0, Lcdn;->o:Lcdu;

    .line 169
    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcdp;->b:Lcdn;

    .line 3044
    iget-object v0, v0, Lcdn;->o:Lcdu;

    .line 170
    invoke-virtual {v0, p1, p3, p4}, Lcdu;->a(Ljava/lang/CharSequence;II)V

    .line 171
    iget-object v0, p0, Lcdp;->b:Lcdn;

    .line 4044
    iget-object v0, v0, Lcdn;->o:Lcdu;

    .line 171
    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method
