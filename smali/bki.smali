.class final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkk;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lbki;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbkb;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbki;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbkb;->a(Landroid/content/Context;I)Lbkb;

    move-result-object v0

    return-object v0
.end method
