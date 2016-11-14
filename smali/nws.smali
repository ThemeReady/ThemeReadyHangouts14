.class public abstract Lnws;
.super Lnxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lnws",
        "<TM;>;>",
        "Lnxa;"
    }
.end annotation


# instance fields
.field public unknownFieldData:Lnwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lnxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnwt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnwt",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lnws;->unknownFieldData:Lnwv;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget-object v1, p0, Lnws;->unknownFieldData:Lnwv;

    iget v2, p1, Lnwt;->c:I

    .line 1067
    ushr-int/lit8 v2, v2, 0x3

    .line 89
    invoke-virtual {v1, v2}, Lnwv;->a(I)Lnww;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnww;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnwt;Ljava/lang/Object;)Lnws;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnwt",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    iget v1, p1, Lnwt;->c:I

    .line 2067
    ushr-int/lit8 v1, v1, 0x3

    .line 98
    if-nez p2, :cond_1

    .line 99
    iget-object v2, p0, Lnws;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v2, v1}, Lnwv;->b(I)V

    .line 101
    iget-object v1, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iput-object v0, p0, Lnws;->unknownFieldData:Lnwv;

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :cond_1
    iget-object v2, p0, Lnws;->unknownFieldData:Lnwv;

    if-nez v2, :cond_2

    .line 108
    new-instance v2, Lnwv;

    invoke-direct {v2}, Lnwv;-><init>()V

    iput-object v2, p0, Lnws;->unknownFieldData:Lnwv;

    .line 112
    :goto_1
    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lnws;->unknownFieldData:Lnwv;

    new-instance v2, Lnww;

    invoke-direct {v2, p1, p2}, Lnww;-><init>(Lnwt;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lnwv;->a(ILnww;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->a(I)Lnww;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0, p1, p2}, Lnww;->a(Lnwt;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lnws;->unknownFieldData:Lnwv;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v1, v0}, Lnwv;->c(I)Lnww;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lnww;->a(Lnwp;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnwo;I)Z
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v0

    .line 141
    invoke-virtual {p1, p2}, Lnwo;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 3067
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 145
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    .line 146
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lnwo;->a(II)[B

    move-result-object v0

    .line 147
    new-instance v2, Lnxe;

    invoke-direct {v2, p2, v0}, Lnxe;-><init>(I[B)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v3, p0, Lnws;->unknownFieldData:Lnwv;

    if-nez v3, :cond_2

    .line 151
    new-instance v3, Lnwv;

    invoke-direct {v3}, Lnwv;-><init>()V

    iput-object v3, p0, Lnws;->unknownFieldData:Lnwv;

    .line 155
    :goto_1
    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    .line 157
    iget-object v3, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v3, v1, v0}, Lnwv;->a(ILnww;)V

    .line 159
    :cond_1
    invoke-virtual {v0, v2}, Lnww;->a(Lnxe;)V

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->a(I)Lnww;

    move-result-object v0

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lnws;->unknownFieldData:Lnwv;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lnws;->unknownFieldData:Lnwv;

    invoke-virtual {v2, v0}, Lnwv;->c(I)Lnww;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lnww;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lnws;->e()Lnws;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0}, Lnxa;->f()Lnxa;

    move-result-object v0

    check-cast v0, Lnws;

    .line 166
    invoke-static {p0, v0}, Lnwx;->a(Lnws;Lnws;)V

    .line 167
    return-object v0
.end method

.method public synthetic f()Lnxa;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lnws;->e()Lnws;

    move-result-object v0

    return-object v0
.end method
