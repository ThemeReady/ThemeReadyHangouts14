.class public final Lfib;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 15
    iput-object p2, p0, Lfib;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbiz;

    .line 21
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 21
    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 22
    iget-object v1, p0, Lfib;->a:Ljava/lang/String;

    .line 1133
    iget-object v2, p0, Lfgh;->d:Lfgi;

    .line 22
    invoke-virtual {v0, v1, v2}, Lbiz;->a(Ljava/lang/String;Lfgi;)V

    .line 23
    return-void
.end method
