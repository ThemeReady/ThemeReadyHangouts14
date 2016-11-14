.class final Lgld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lglc;


# direct methods
.method constructor <init>(Lglc;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lgld;->a:Lglc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lgld;->a:Lglc;

    .line 1091
    iget v0, v0, Lglc;->e:I

    .line 187
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgld;->a:Lglc;

    .line 2091
    iget v0, v0, Lglc;->e:I

    .line 188
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgld;->a:Lglc;

    .line 3091
    iget v0, v0, Lglc;->e:I

    .line 189
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lgld;->a:Lglc;

    .line 4091
    iget-object v0, v0, Lglc;->c:Landroid/content/Context;

    .line 192
    iget-object v1, p0, Lgld;->a:Lglc;

    .line 5091
    iget-object v1, v1, Lglc;->c:Landroid/content/Context;

    .line 192
    sget v2, Lheb;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 191
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    iget-object v0, p0, Lgld;->a:Lglc;

    invoke-virtual {v0}, Lglc;->j()V

    .line 196
    iget-object v0, p0, Lgld;->a:Lglc;

    .line 6223
    const/4 v1, 0x0

    iput-object v1, v0, Lglc;->d:Ljava/lang/String;

    .line 198
    :cond_1
    return-void
.end method
