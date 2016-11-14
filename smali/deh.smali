.class final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldeg;


# direct methods
.method constructor <init>(Ldeg;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldeh;->a:Ldeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldeh;->a:Ldeg;

    .line 141
    invoke-virtual {v0}, Ldeg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldef;->a(Landroid/content/res/Resources;)Ldef;

    move-result-object v0

    .line 142
    iget-object v1, p0, Ldeh;->a:Ldeg;

    invoke-virtual {v1}, Ldeg;->getFragmentManager()Lbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef;->a(Lbl;)V

    .line 143
    return-void
.end method
