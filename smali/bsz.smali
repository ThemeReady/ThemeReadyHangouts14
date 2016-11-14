.class final Lbsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method constructor <init>(Lbsx;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lbsz;->a:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lbsz;->a:Lbsx;

    .line 1916
    iget-object v0, v0, Lbsx;->k:Lcql;

    invoke-static {v0}, Lcqh;->a(Lcql;)V

    .line 265
    return-void
.end method
