.class public Lfjp;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 18
    invoke-static {p2}, Lacf;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjp;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p2}, Lfjp;->a(Lbes;)I

    move-result v0

    return v0
.end method

.method public y_()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Levg;

    iget-object v1, p0, Lfjp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Levg;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lfjp;->a(Lfnk;)V

    .line 25
    return-void
.end method
