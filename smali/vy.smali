.class public final Lvy;
.super Lvt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lvt;-><init>(Landroid/content/Context;Lhb;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lvu;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lvz;

    iget-object v1, p0, Lvy;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lvz;-><init>(Lvy;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
