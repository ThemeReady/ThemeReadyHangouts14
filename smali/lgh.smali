.class public final Llgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfe;


# instance fields
.field final synthetic a:Life;

.field final synthetic b:Libt;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Life;Libt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Llgh;->a:Life;

    iput-object p2, p0, Llgh;->b:Libt;

    iput-object p3, p0, Llgh;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lkaw;

    iget-object v1, p0, Llgh;->a:Life;

    iget-object v2, p0, Llgh;->b:Libt;

    invoke-direct {v0, v1, v2}, Lkaw;-><init>(Life;Libt;)V

    .line 32
    iget-object v1, p0, Llgh;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkaw;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
