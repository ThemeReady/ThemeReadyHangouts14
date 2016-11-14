.class final Ltw;
.super Lnl;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltu;


# direct methods
.method constructor <init>(Ltu;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ltw;->a:Ltu;

    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ltw;->a:Ltu;

    .line 1074
    const/4 v1, 0x0

    iput-object v1, v0, Ltu;->m:Lux;

    .line 155
    iget-object v0, p0, Ltw;->a:Ltu;

    .line 2074
    iget-object v0, v0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
