.class final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldso;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ldss;


# direct methods
.method constructor <init>(Ldss;ZLdso;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldst;->f:Ldss;

    iput-boolean p2, p0, Ldst;->a:Z

    iput-object p3, p0, Ldst;->b:Ldso;

    iput-object p4, p0, Ldst;->c:Ljava/lang/String;

    iput-object p5, p0, Ldst;->d:Ljava/lang/String;

    iput p6, p0, Ldst;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Ldst;->f:Ldss;

    iget-boolean v1, p0, Ldst;->a:Z

    iget-object v2, p0, Ldst;->b:Ldso;

    iget-object v3, p0, Ldst;->c:Ljava/lang/String;

    iget-object v4, p0, Ldst;->d:Ljava/lang/String;

    iget v5, p0, Ldst;->e:I

    invoke-static/range {v0 .. v5}, Ldss;->a(Ldss;ZLdso;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    return-void
.end method
