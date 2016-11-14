.class final Lchk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(ZZILjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-boolean p1, p0, Lchk;->a:Z

    .line 1004
    iput-boolean p2, p0, Lchk;->b:Z

    .line 1005
    iput p3, p0, Lchk;->c:I

    .line 1006
    iput-object p4, p0, Lchk;->d:Ljava/lang/Integer;

    .line 1007
    return-void
.end method
