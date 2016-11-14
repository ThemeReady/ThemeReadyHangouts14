.class public Larm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laln;


# instance fields
.field private final b:Larn;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Larn;->b:Larn;

    invoke-direct {p0, p1, v0}, Larm;-><init>(Ljava/lang/String;Larn;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Larn;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Larm;->c:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lacf;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larm;->d:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    iput-object v0, p0, Larm;->b:Larn;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Larn;->b:Larn;

    invoke-direct {p0, p1, v0}, Larm;-><init>(Ljava/net/URL;Larn;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Larn;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Larm;->c:Ljava/net/URL;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Larm;->d:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    iput-object v0, p0, Larm;->b:Larn;

    .line 52
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Larm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Larm;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Larm;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larm;->e:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Larm;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Larm;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 1070
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Larm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Larm;->f:Ljava/net/URL;

    .line 1072
    :cond_0
    iget-object v0, p0, Larm;->f:Ljava/net/URL;

    .line 61
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Larm;->g:[B

    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Larm;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Larm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Larm;->g:[B

    .line 1129
    :cond_0
    iget-object v0, p0, Larm;->g:[B

    .line 122
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Larm;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Larm;->b:Larn;

    invoke-interface {v0}, Larn;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Larm;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Larm;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    instance-of v1, p1, Larm;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Larm;

    .line 136
    invoke-virtual {p0}, Larm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Larm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Larm;->b:Larn;

    iget-object v2, p1, Larm;->b:Larn;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Larm;->h:I

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Larm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Larm;->h:I

    .line 146
    iget v0, p0, Larm;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Larm;->b:Larn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Larm;->h:I

    .line 148
    :cond_0
    iget v0, p0, Larm;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Larm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
