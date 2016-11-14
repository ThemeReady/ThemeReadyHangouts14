.class public final Laqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larz",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Laqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqt",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqt",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laqq;->a:Laqt;

    .line 24
    return-void
.end method

.method private a([B)Lasa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lalr;",
            ")",
            "Lasa",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lasa;

    .line 1013
    sget-object v1, Laxx;->b:Laxx;

    .line 30
    new-instance v2, Laqu;

    iget-object v3, p0, Laqq;->a:Laqt;

    invoke-direct {v2, p1, v3}, Laqu;-><init>([BLaqt;)V

    invoke-direct {v0, v1, v2}, Lasa;-><init>(Laln;Lalw;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Lasa;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-direct {p0, p1}, Laqq;->a([B)Lasa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
