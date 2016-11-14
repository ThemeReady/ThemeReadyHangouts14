.class public final Lgug;
.super Lgue;


# instance fields
.field final synthetic a:Lhed;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lhed;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lgug;->a:Lhed;

    iput-object p2, p0, Lgug;->b:Landroid/content/Intent;

    iput p3, p0, Lgug;->c:I

    invoke-direct {p0}, Lgue;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lgug;->a:Lhed;

    iget-object v1, p0, Lgug;->b:Landroid/content/Intent;

    iget v2, p0, Lgug;->c:I

    invoke-interface {v0, v1, v2}, Lhed;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
