.class public final Lazz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Lbaa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method private a(I)Lazz;
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lazz;->c:I

    .line 203
    return-object p0
.end method

.method private a(Lbaa;)Lazz;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lazz;->d:Lbaa;

    .line 208
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lazz;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lazz;->b:Ljava/lang/String;

    .line 194
    return-object p0
.end method


# virtual methods
.method public a()Lazy;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lazy;

    invoke-direct {v0, p0}, Lazy;-><init>(Lazz;)V

    return-object v0
.end method

.method public a(Lazy;)Lazz;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p1}, Lazy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Lazy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazz;->a(Ljava/lang/String;)Lazz;

    .line 167
    :cond_0
    invoke-virtual {p1}, Lazy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lazy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lazz;->b(Ljava/lang/String;)Lazz;

    .line 170
    :cond_1
    invoke-virtual {p1}, Lazy;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lazy;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lazz;->a(I)Lazz;

    .line 173
    :cond_2
    invoke-virtual {p1}, Lazy;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p1}, Lazy;->g()Lbaa;

    move-result-object v0

    invoke-direct {p0, v0}, Lazz;->a(Lbaa;)Lazz;

    .line 176
    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lazz;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lazz;->a:Ljava/lang/String;

    .line 185
    return-object p0
.end method
