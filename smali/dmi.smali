.class final Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldid;

.field final synthetic b:Lirh;


# direct methods
.method constructor <init>(Ldid;Lirh;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldmi;->a:Ldid;

    iput-object p2, p0, Ldmi;->b:Lirh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    const/16 v0, 0x500

    invoke-static {v0}, Lacf;->f(I)V

    .line 162
    iget-object v0, p0, Ldmi;->a:Ldid;

    iget-object v1, p0, Ldmi;->b:Lirh;

    invoke-virtual {v1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldid;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method
