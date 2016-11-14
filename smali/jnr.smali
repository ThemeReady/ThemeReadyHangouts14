.class public final Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:La;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljnq;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljnq;

    .line 1011
    invoke-direct {v0, p0}, Ljnq;-><init>(Ljnr;)V

    .line 81
    return-object v0
.end method

.method public a(Z)Ljnr;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnr;->b:Z

    .line 72
    return-object p0
.end method

.method public b(Z)Ljnr;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnr;->c:Z

    .line 77
    return-object p0
.end method
