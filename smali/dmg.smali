.class final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lirh;

.field final synthetic b:Ldmd;


# direct methods
.method constructor <init>(Ldmd;Lirh;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldmg;->b:Ldmd;

    iput-object p2, p0, Ldmg;->a:Lirh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    const/16 v0, 0x108

    invoke-static {v0}, Lacf;->f(I)V

    .line 116
    iget-object v0, p0, Ldmg;->b:Ldmd;

    .line 1024
    iget-object v0, v0, Ldmd;->a:Ldgr;

    .line 116
    iget-object v1, p0, Ldmg;->a:Lirh;

    invoke-virtual {v1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgr;->b(Ljava/lang/String;)V

    .line 117
    return-void
.end method
