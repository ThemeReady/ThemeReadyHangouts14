.class public abstract Lnuf;
.super Lntf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnuf",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnug",
        "<TMessageType;TBuilderType;>;>",
        "Lntf",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Lnvu;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lntf;-><init>()V

    .line 2034
    sget-object v0, Lnvu;->a:Lnvu;

    .line 38
    iput-object v0, p0, Lnuf;->b:Lnvu;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lnuf;->c:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1010
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1015
    :catch_1
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1017
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1018
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1019
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1020
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1022
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lnuf;Lntu;Lnub;)Lnuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnuf",
            "<TT;*>;>(TT;",
            "Lntu;",
            "Lnub;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1372
    sget v0, Lnuo;->e:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    .line 1374
    :try_start_0
    sget v1, Lnuo;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lnuf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    invoke-virtual {v0}, Lnuf;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    return-object v0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnuy;

    if-eqz v1, :cond_0

    .line 1378
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnuy;

    throw v0

    .line 1380
    :cond_0
    throw v0
.end method


# virtual methods
.method a(Lnum;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lnuf;->a:I

    if-nez v0, :cond_0

    .line 4860
    iget v0, p1, Lnum;->a:I

    .line 93
    const/4 v1, 0x0

    .line 5860
    iput v1, p1, Lnum;->a:I

    .line 94
    invoke-virtual {p0, p1, p0}, Lnuf;->a(Lnup;Lnuf;)V

    .line 6860
    iget v1, p1, Lnum;->a:I

    .line 95
    iput v1, p0, Lnuf;->a:I

    .line 7860
    iput v0, p1, Lnum;->a:I

    .line 98
    :cond_0
    iget v0, p0, Lnuf;->a:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0, v0}, Lnuf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnuf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 11145
    iget-object v0, p0, Lnuf;->b:Lnvu;

    .line 12034
    sget-object v1, Lnvu;->a:Lnvu;

    .line 11145
    if-ne v0, v1, :cond_0

    .line 12041
    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    .line 11146
    iput-object v0, p0, Lnuf;->b:Lnvu;

    .line 170
    :cond_0
    iget-object v0, p0, Lnuf;->b:Lnvu;

    invoke-virtual {v0, p1, p2}, Lnvu;->a(II)Lnvu;

    .line 171
    return-void
.end method

.method a(Lnup;Lnuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnup;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 264
    sget v0, Lnuo;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lnuf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lnuf;->b:Lnvu;

    iget-object v1, p2, Lnuf;->b:Lnvu;

    invoke-interface {p1, v0, v1}, Lnup;->a(Lnvu;Lnvu;)Lnvu;

    move-result-object v0

    iput-object v0, p0, Lnuf;->b:Lnvu;

    .line 266
    return-void
.end method

.method public a(ILntu;)Z
    .locals 2

    .prologue
    .line 10038
    and-int/lit8 v0, p1, 0x7

    .line 157
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 10145
    :cond_0
    iget-object v0, p0, Lnuf;->b:Lnvu;

    .line 11034
    sget-object v1, Lnvu;->a:Lnvu;

    .line 10145
    if-ne v0, v1, :cond_1

    .line 11041
    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    .line 10146
    iput-object v0, p0, Lnuf;->b:Lnvu;

    .line 162
    :cond_1
    iget-object v0, p0, Lnuf;->b:Lnvu;

    invoke-virtual {v0, p1, p2}, Lnvu;->a(ILntu;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lnuh;Lnve;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    if-ne p0, p2, :cond_0

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 9052
    :cond_0
    sget v0, Lnuo;->g:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    check-cast p2, Lnuf;

    invoke-virtual {p0, p1, p2}, Lnuf;->a(Lnup;Lnuf;)V

    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public final c()Lnvi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvi",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 46
    sget v0, Lnuo;->h:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvi;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 185
    sget v0, Lnuo;->d:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lnuf;->b:Lnvu;

    invoke-virtual {v0}, Lnvu;->a()V

    .line 188
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 192
    sget v0, Lnuo;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lnuf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 8052
    :cond_0
    sget v0, Lnuo;->g:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 109
    goto :goto_0

    .line 113
    :cond_1
    :try_start_0
    sget-object v0, Lnuh;->a:Lnuh;

    check-cast p1, Lnuf;

    invoke-virtual {p0, v0, p1}, Lnuf;->a(Lnup;Lnuf;)V
    :try_end_0
    .catch Lnui; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public synthetic f()Lnvf;
    .locals 1

    .prologue
    .line 12197
    sget v0, Lnuo;->f:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 12198
    invoke-virtual {v0, p0}, Lnug;->b(Lnuf;)Lnug;

    .line 32
    return-object v0
.end method

.method public synthetic g()Lnvf;
    .locals 1

    .prologue
    .line 13058
    sget v0, Lnuo;->f:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 32
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lnuf;->a:I

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lnum;

    .line 2860
    invoke-direct {v0}, Lnum;-><init>()V

    .line 83
    invoke-virtual {p0, v0, p0}, Lnuf;->a(Lnup;Lnuf;)V

    .line 3860
    iget v0, v0, Lnum;->a:I

    .line 84
    iput v0, p0, Lnuf;->a:I

    .line 86
    :cond_0
    iget v0, p0, Lnuf;->a:I

    return v0
.end method

.method public synthetic i_()Lnve;
    .locals 1

    .prologue
    .line 14052
    sget v0, Lnuo;->g:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lacf;->a(Lnve;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
