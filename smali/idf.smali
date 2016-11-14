.class public abstract Lidf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Licr;

.field public b:Libv;


# direct methods
.method public constructor <init>(Libv;Licr;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lidf;->b:Libv;

    .line 1030
    iput-object p2, p0, Lidf;->a:Licr;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Lidi;)Lica;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidi;",
            ")",
            "Lica",
            "<",
            "Licb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lidi;)Lica;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidi;",
            ")",
            "Lica",
            "<",
            "Licb;",
            ">;"
        }
    .end annotation
.end method
