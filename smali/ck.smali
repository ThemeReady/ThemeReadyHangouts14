.class public Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lba;

.field final synthetic b:Laq;


# direct methods
.method constructor <init>(Laq;Lba;)V
    .locals 0

    .prologue
    .line 3271
    iput-object p1, p0, Lck;->b:Laq;

    iput-object p2, p0, Lck;->a:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lck;->a:Lba;

    invoke-virtual {v0}, Lba;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
