.class public final Lgdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaq;


# instance fields
.field final synthetic a:Ligc;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ligc;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lgdo;->a:Ligc;

    iput-object p2, p0, Lgdo;->b:Landroid/content/Context;

    iput p3, p0, Lgdo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgar;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lgdo;->a:Ligc;

    iget-object v1, p0, Lgdo;->b:Landroid/content/Context;

    .line 596
    invoke-static {v1}, Lgdw;->a(Landroid/content/Context;)Lgeb;

    move-result-object v1

    invoke-static {p1, v1}, Lacf;->b(Lgar;Lgeb;)Lman;

    move-result-object v1

    .line 595
    invoke-interface {v0, v1}, Ligc;->a(Lman;)Ligc;

    move-result-object v0

    iget v1, p0, Lgdo;->c:I

    .line 597
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 598
    return-void
.end method
