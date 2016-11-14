.class public final Lfew;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 16
    invoke-static {p2}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 17
    iput-object p2, p0, Lfew;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Letu;

    iget-object v1, p0, Lfew;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Letu;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lfew;->a(Lfnk;)V

    .line 24
    return-void
.end method
