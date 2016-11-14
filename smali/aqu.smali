.class final Laqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lalw",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Laqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqt",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLaqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Laqt",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Laqu;->a:[B

    .line 53
    iput-object p2, p0, Laqu;->b:Laqt;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Laki;Lalx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laki;",
            "Lalx",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Laqu;->b:Laqt;

    iget-object v1, p0, Laqu;->a:[B

    invoke-interface {v0, v1}, Laqt;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lalx;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public c()Lali;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lali;->a:Lali;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Laqu;->b:Laqt;

    invoke-interface {v0}, Laqt;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
