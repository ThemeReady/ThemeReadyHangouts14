.class final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvz;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lbyj;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbvy;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lbye;

    iget v1, p0, Lbyj;->a:I

    invoke-direct {v0, v1}, Lbye;-><init>(I)V

    .line 19
    new-instance v1, Lbyf;

    invoke-direct {v1}, Lbyf;-><init>()V

    .line 20
    new-instance v2, Lbyh;

    iget v3, p0, Lbyj;->a:I

    invoke-direct {v2, v3, v0, v1}, Lbyh;-><init>(ILbye;Lbyf;)V

    return-object v2
.end method
