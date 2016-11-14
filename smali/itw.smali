.class public Litw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litv;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Liwg;


# direct methods
.method constructor <init>(Liwg;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 2033
    iput-object p1, p0, Litw;->b:Liwg;

    iput-object p2, p0, Litw;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Litw;->a:Landroid/app/Application;

    invoke-static {v0}, Liuf;->a(Landroid/app/Application;)Liuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Liuf;->b(Litv;)V

    .line 1037
    iget-object v0, p0, Litw;->b:Liwg;

    invoke-virtual {v0}, Liwg;->a()V

    .line 1038
    return-void
.end method
