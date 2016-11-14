.class final Legu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Legu;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Legu;->a:Legn;

    .line 1119
    iget-object v0, v0, Legn;->f:Legd;

    .line 661
    invoke-virtual {v0}, Legd;->d()Z

    move-result v0

    .line 662
    iget-object v1, p0, Legu;->a:Legn;

    .line 2119
    iget-object v1, v1, Legn;->f:Legd;

    .line 662
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Legd;->b(Z)V

    .line 663
    return-void

    .line 662
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
