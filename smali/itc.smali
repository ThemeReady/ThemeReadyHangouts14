.class final Litc;
.super Lisn;
.source "SourceFile"


# instance fields
.field final synthetic a:Litb;


# direct methods
.method constructor <init>(Litb;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Litc;->a:Litb;

    invoke-direct {p0}, Lisn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Litc;->a:Litb;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Litb;->a(F)V

    .line 100
    return-void
.end method
