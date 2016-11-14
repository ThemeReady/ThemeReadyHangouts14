.class final Lbrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laci;

.field final b:Lbro;

.field c:I

.field d:Z

.field final synthetic e:Lbrj;


# direct methods
.method public constructor <init>(Lbrj;Laci;Lbro;I)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lbrm;->e:Lbrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p2, p0, Lbrm;->a:Laci;

    .line 687
    iput-object p3, p0, Lbrm;->b:Lbro;

    .line 688
    iput p4, p0, Lbrm;->c:I

    .line 689
    return-void
.end method
