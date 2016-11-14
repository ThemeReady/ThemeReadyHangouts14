.class public final Lavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lals",
        "<",
        "Lala;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laov;


# direct methods
.method public constructor <init>(Laov;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavq;->a:Laov;

    .line 20
    return-void
.end method

.method private a(Lala;)Laoj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lalr;",
            ")",
            "Laoj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Lala;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lavq;->a:Laov;

    invoke-static {v0, v1}, Latr;->a(Landroid/graphics/Bitmap;Laov;)Latr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Laoj;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lala;

    invoke-direct {p0, p1}, Lavq;->a(Lala;)Laoj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lalr;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
