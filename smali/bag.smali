.class public final Lbag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfbh;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method


# virtual methods
.method public a()Lbaf;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lbaf;

    invoke-direct {v0, p0}, Lbaf;-><init>(Lbag;)V

    return-object v0
.end method

.method public a(Lfbh;)Lbag;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbag;->a:Lfbh;

    .line 183
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbag;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbag;->b:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbag;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbag;->d:Ljava/lang/String;

    .line 206
    return-object p0
.end method
