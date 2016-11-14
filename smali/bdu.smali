.class final Lbdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbdu;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I[Lllz;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lbdu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lacf;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "ClientCallerIdSettings cannot be null!"

    invoke-static {p2, v0}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lbdu;->a:Landroid/content/Context;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    invoke-static {v0, p1, v2, v3, p2}, Lbcj;->a(Landroid/content/Context;IJ[Lllz;)V

    .line 33
    :cond_0
    return-void
.end method
