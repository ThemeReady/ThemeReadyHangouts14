.class public final Lmjb;
.super Lmhy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmhy",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-direct {p0}, Lmhy;-><init>()V

    .line 416
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmjb;->e:Ljava/util/Comparator;

    .line 417
    return-void
.end method

.method private b()Lmiy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 498
    iget v0, p0, Lmjb;->c:I

    packed-switch v0, :pswitch_data_0

    .line 504
    iget-object v0, p0, Lmjb;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lmjb;->b:[Lmic;

    iget v2, p0, Lmjb;->c:I

    .line 2056
    invoke-static {v0, v3, v1, v2}, Lmiy;->a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lmiy;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 500
    :pswitch_0
    iget-object v0, p0, Lmjb;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lmiy;->a(Ljava/util/Comparator;)Lmiy;

    move-result-object v0

    goto :goto_0

    .line 502
    :pswitch_1
    iget-object v0, p0, Lmjb;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lmjb;->b:[Lmic;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lmic;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmjb;->b:[Lmic;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lmic;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1056
    invoke-static {v0, v1, v2}, Lmiy;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmiy;

    move-result-object v0

    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lmjb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmjb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    .line 428
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lmhw;
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Lmjb;->b()Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0, p1, p2}, Lmjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmjb;

    move-result-object v0

    return-object v0
.end method
