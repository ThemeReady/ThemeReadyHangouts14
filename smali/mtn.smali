.class public final Lmtn;
.super Lokp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokp",
        "<",
        "Lmtn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lohg;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lokp;-><init>(Lohg;)V

    .line 223
    return-void
.end method

.method private constructor <init>(Lohg;Lohf;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lokp;-><init>(Lohg;Lohf;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(Lmtg;)Lmth;
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lokp;->a:Lohg;

    .line 243
    sget-object v1, Lmtm;->a:Loje;

    .line 1091
    iget-object v2, p0, Lokp;->b:Lohf;

    .line 242
    invoke-static {v0, v1, v2, p1}, Lokq;->a(Lohg;Loje;Lohf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    return-object v0
.end method

.method public a(Lmti;)Lnwr;
    .locals 3

    .prologue
    .line 2084
    iget-object v0, p0, Lokp;->a:Lohg;

    .line 253
    sget-object v1, Lmtm;->b:Loje;

    .line 2091
    iget-object v2, p0, Lokp;->b:Lohf;

    .line 252
    invoke-static {v0, v1, v2, p1}, Lokq;->a(Lohg;Loje;Lohf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwr;

    return-object v0
.end method

.method protected synthetic a(Lohg;Lohf;)Lokp;
    .locals 1

    .prologue
    .line 2233
    new-instance v0, Lmtn;

    invoke-direct {v0, p1, p2}, Lmtn;-><init>(Lohg;Lohf;)V

    .line 220
    return-object v0
.end method
