.class final Likx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<",
        "Llyi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Likv;


# direct methods
.method constructor <init>(Likv;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Likx;->a:Likv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llyi;)V
    .locals 4

    .prologue
    .line 207
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to update media source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Likx;->a:Likv;

    invoke-virtual {v0}, Likv;->b()V

    .line 210
    return-void
.end method


# virtual methods
.method public synthetic a(Lnxa;)V
    .locals 3

    .prologue
    .line 1202
    const-string v0, "vclib"

    const-string v1, "Successfully updated media source."

    .line 2073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Llyi;

    invoke-direct {p0, p1}, Likx;->a(Llyi;)V

    return-void
.end method
