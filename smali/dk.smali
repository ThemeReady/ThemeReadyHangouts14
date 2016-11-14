.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:J

.field final c:Ljava/lang/CharSequence;

.field d:Ljava/lang/String;

.field e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2180
    iput-object p1, p0, Ldk;->a:Ljava/lang/CharSequence;

    .line 2181
    iput-wide p2, p0, Ldk;->b:J

    .line 2182
    iput-object p4, p0, Ldk;->c:Ljava/lang/CharSequence;

    .line 2183
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Ldk;
    .locals 0

    .prologue
    .line 2213
    iput-object p1, p0, Ldk;->d:Ljava/lang/String;

    .line 2214
    iput-object p2, p0, Ldk;->e:Landroid/net/Uri;

    .line 2215
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2223
    iget-object v0, p0, Ldk;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2230
    iget-wide v0, p0, Ldk;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Ldk;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2244
    iget-object v0, p0, Ldk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2252
    iget-object v0, p0, Ldk;->e:Landroid/net/Uri;

    return-object v0
.end method
