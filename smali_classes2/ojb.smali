.class public abstract Lojb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2475
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x7f

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 2476
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2477
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2478
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2479
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 2480
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2479
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 2483
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 2484
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2483
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 443
    :cond_1
    sput-object v1, Lojb;->b:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    const-string v0, "name"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lojb;->c:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lojb;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->a:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    sget-object v1, Lmcs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lojb;->d:[B

    .line 510
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 490
    const-string v0, "name"

    invoke-static {p0, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "token must have at least 1 tchar"

    invoke-static {v0, v2}, Losl;->a(ZLjava/lang/Object;)V

    .line 492
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 493
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 495
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    .line 499
    :cond_0
    sget-object v2, Lojb;->b:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    invoke-static {v2, v3, v0, p0}, Losl;->a(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 492
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 491
    goto :goto_0

    .line 502
    :cond_3
    return-object p0
.end method

.method static a(Ljava/lang/String;Loim;)Lojb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Loim",
            "<TT;>;)",
            "Lojb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 466
    new-instance v0, Lojd;

    .line 1628
    invoke-direct {v0, p0, p1}, Lojd;-><init>(Ljava/lang/String;Loim;)V

    .line 466
    return-object v0
.end method

.method public static a(Ljava/lang/String;Loiy;)Lojb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Loiy",
            "<TT;>;)",
            "Lojb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v0, Loix;

    .line 1602
    invoke-direct {v0, p0, p1}, Loix;-><init>(Ljava/lang/String;Loiy;)V

    .line 462
    return-object v0
.end method


# virtual methods
.method abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method a()[B
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lojb;->d:[B

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 541
    if-ne p0, p1, :cond_0

    .line 542
    const/4 v0, 0x1

    .line 548
    :goto_0
    return v0

    .line 544
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 545
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :cond_2
    check-cast p1, Lojb;

    .line 548
    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    iget-object v1, p1, Lojb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Key{name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
