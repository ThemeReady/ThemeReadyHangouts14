.class final Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbib;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbqy;


# direct methods
.method constructor <init>(Lbqy;Landroid/app/Activity;Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbqz;->d:Lbqy;

    iput-object p2, p0, Lbqz;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbqz;->b:Lbib;

    iput-object p4, p0, Lbqz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lbqz;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbqz;->b:Lbib;

    iget-object v2, p0, Lbqz;->d:Lbqy;

    .line 1022
    iget-object v2, v2, Lbqy;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lbqz;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lacf;->a(Landroid/app/Activity;Lbib;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
