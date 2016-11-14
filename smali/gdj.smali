.class public Lgdj;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 23
    iput-object p2, p0, Lgdj;->a:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lgdj;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lgdj;->g:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p2}, Lgdj;->a(Lbes;)I

    move-result v0

    return v0
.end method

.method public y_()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lesv;

    iget-object v1, p0, Lgdj;->a:Ljava/lang/String;

    iget-object v2, p0, Lgdj;->b:Ljava/lang/String;

    iget-object v3, p0, Lgdj;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lesv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgdj;->a(Lfnk;)V

    .line 31
    return-void
.end method
