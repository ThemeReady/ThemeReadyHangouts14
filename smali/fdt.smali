.class public final Lfdt;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lbib;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 17
    iput p2, p0, Lfdt;->a:I

    .line 18
    iput-object p3, p0, Lfdt;->b:Ljava/lang/String;

    .line 19
    iput p4, p0, Lfdt;->g:I

    .line 20
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lett;

    iget v1, p0, Lfdt;->a:I

    iget-object v2, p0, Lfdt;->b:Ljava/lang/String;

    iget v3, p0, Lfdt;->g:I

    invoke-direct {v0, v1, v2, v3}, Lett;-><init>(ILjava/lang/String;I)V

    .line 26
    invoke-virtual {p0, v0}, Lfdt;->a(Lfnk;)V

    .line 27
    return-void
.end method
