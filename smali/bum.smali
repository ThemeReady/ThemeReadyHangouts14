.class final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbum;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ledg;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ledg;ZI)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lbum;->a:Ledg;

    .line 262
    iput-boolean p2, p0, Lbum;->b:Z

    .line 263
    iput p3, p0, Lbum;->c:I

    .line 264
    return-void
.end method

.method private a(Lbum;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    iget-object v0, p1, Lbum;->a:Ledg;

    iget-object v3, p0, Lbum;->a:Ledg;

    invoke-virtual {v0, v3}, Ledg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return v2

    .line 271
    :cond_0
    iget-boolean v0, p1, Lbum;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lbum;->b:Z

    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr v0, v1

    .line 272
    if-nez v0, :cond_1

    .line 273
    iget v0, p1, Lbum;->c:I

    iget v1, p0, Lbum;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :cond_1
    move v2, v0

    .line 275
    goto :goto_0

    :cond_2
    move v0, v2

    .line 271
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lbum;

    invoke-direct {p0, p1}, Lbum;->a(Lbum;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbum;->a:Ledg;

    iget-object v1, v1, Ledg;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lbum;->b:Z

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "F|T"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    return-object v0

    .line 282
    :cond_0
    const-string v0, "W"

    goto :goto_0
.end method
