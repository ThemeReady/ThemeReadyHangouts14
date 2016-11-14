.class final Litk;
.super Lisn;
.source "SourceFile"


# instance fields
.field final synthetic a:Liti;


# direct methods
.method constructor <init>(Liti;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Litk;->a:Liti;

    invoke-direct {p0}, Lisn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Litk;->a:Liti;

    double-to-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Liti;->a(D)V

    .line 318
    return-void
.end method
