.class final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldid;


# direct methods
.method constructor <init>(Ldid;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldmr;->a:Ldid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x4cb

    invoke-static {v0}, Lacf;->f(I)V

    .line 174
    iget-object v0, p0, Ldmr;->a:Ldid;

    invoke-virtual {v0}, Ldid;->l()V

    .line 175
    return-void
.end method
