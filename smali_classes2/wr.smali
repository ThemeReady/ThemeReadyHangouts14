.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lun;

.field final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lun;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lwr;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lwr;->a:Lun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lwr;->a:Lun;

    invoke-virtual {v0}, Lun;->c()V

    .line 168
    return-void
.end method
