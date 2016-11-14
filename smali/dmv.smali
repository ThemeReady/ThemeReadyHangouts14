.class final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldmn;


# direct methods
.method constructor <init>(Ldmn;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldmv;->a:Ldmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 358
    const/16 v0, 0x500

    invoke-static {v0}, Lacf;->f(I)V

    .line 360
    iget-object v0, p0, Ldmv;->a:Ldmn;

    .line 1032
    iget-object v0, v0, Ldmn;->a:Ldid;

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldid;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method
