.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfoj;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Lfoj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfea;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lfoj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfea;->b:J

    .line 139
    invoke-virtual {p1}, Lfoj;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfea;->c:[Ljava/lang/String;

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lfea;->a:Ljava/lang/String;

    .line 152
    iput-wide p2, p0, Lfea;->b:J

    .line 153
    iput-object p4, p0, Lfea;->c:[Ljava/lang/String;

    .line 154
    return-void
.end method


# virtual methods
.method public a(Lbiz;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lfea;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lfea;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfea;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbiz;->c(Ljava/lang/String;J)Z

    .line 178
    invoke-static {p1}, Lbir;->d(Lbiz;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lfea;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 189
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, Lfea;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 182
    iget-object v4, p0, Lfea;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lbiz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    invoke-static {v3}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lbir;->a(Lbiz;J)V

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lfgh;)V
    .locals 5

    .prologue
    .line 163
    new-instance v0, Leuh;

    iget-object v1, p0, Lfea;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfea;->b:J

    iget-object v4, p0, Lfea;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Leuh;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v0}, Lfgh;->a(Lfnk;)V

    .line 167
    return-void
.end method
