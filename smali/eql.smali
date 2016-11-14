.class final Leql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leqk;


# direct methods
.method constructor <init>(Leqk;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Leql;->a:Leqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Leql;->a:Leqk;

    .line 1036
    iget-object v0, v0, Leqk;->h:Ligb;

    .line 144
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x968

    .line 145
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 146
    iget-object v0, p0, Leql;->a:Leqk;

    .line 2036
    iget-object v0, v0, Leqk;->g:Lepi;

    .line 146
    iget-object v1, p0, Leql;->a:Leqk;

    .line 3036
    iget-object v1, v1, Leqk;->d:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Leql;->a:Leqk;

    .line 4036
    iget-object v2, v2, Leqk;->f:Lbib;

    .line 147
    invoke-virtual {v2}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leql;->a:Leqk;

    .line 5036
    iget-object v3, v3, Leqk;->e:Lepl;

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lepi;->a(Ljava/lang/String;Ljava/lang/String;Lepl;)Z

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->vA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 148
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    return-void
.end method
