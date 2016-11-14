.class final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcif;",
            ">;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>(IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcif;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcly;->a:I

    .line 74
    iput p2, p0, Lcly;->b:I

    .line 75
    iput-object p3, p0, Lcly;->c:Ljava/lang/Class;

    .line 76
    iput p4, p0, Lcly;->d:I

    .line 77
    return-void
.end method
