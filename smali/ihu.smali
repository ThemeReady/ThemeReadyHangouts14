.class final Lihu;
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
        "Llxc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lirb;

.field final synthetic c:Lihs;


# direct methods
.method constructor <init>(Lihs;Ljava/lang/String;Lirb;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lihu;->c:Lihs;

    iput-object p2, p0, Lihu;->a:Ljava/lang/String;

    iput-object p3, p0, Lihu;->b:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lihu;->c:Lihs;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Lihs;->a(I)V

    .line 595
    return-void
.end method

.method private a(Llxc;)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lihu;->c:Lihs;

    iget-object v0, p0, Lihu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initiateCall for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1127
    invoke-static {v0, v1}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lihu;->c:Lihs;

    .line 2127
    iget-object v0, v0, Lihs;->c:Liic;

    .line 600
    iget-object v1, p1, Llxc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liic;->a(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lihu;->c:Lihs;

    .line 3127
    iget-object v0, v0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 601
    iget-object v1, p0, Lihu;->b:Lirb;

    iget-object v2, p1, Llxc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Lirb;Ljava/lang/String;)V

    .line 602
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 591
    check-cast p1, Llxc;

    invoke-direct {p0, p1}, Lihu;->a(Llxc;)V

    return-void
.end method

.method public synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0}, Lihu;->a()V

    return-void
.end method
