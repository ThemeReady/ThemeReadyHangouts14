.class public Lidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidg;


# instance fields
.field a:Licr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Licr;

    invoke-direct {v0}, Licr;-><init>()V

    iput-object v0, p0, Lidl;->a:Licr;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Lidl;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Libv;)Lidf;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Lido;

    iget-object v1, p0, Lidl;->a:Licr;

    .line 2015
    invoke-direct {v0, p1, v1}, Lido;-><init>(Libv;Licr;)V

    .line 1027
    return-object v0
.end method
