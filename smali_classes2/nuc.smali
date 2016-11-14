.class final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lnuc;->a:Ljava/lang/Object;

    .line 182
    iput p2, p0, Lnuc;->b:I

    .line 183
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    instance-of v1, p1, Lnuc;

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    check-cast p1, Lnuc;

    .line 195
    iget-object v1, p0, Lnuc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lnuc;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnuc;->b:I

    iget v2, p1, Lnuc;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lnuc;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lnuc;->b:I

    add-int/2addr v0, v1

    return v0
.end method
