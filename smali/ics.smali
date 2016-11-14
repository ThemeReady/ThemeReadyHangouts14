.class public Lics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libv;"
    }
.end annotation


# instance fields
.field public a:Licr;

.field public b:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;Licr;)V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2116
    iput-object p1, p0, Lics;->b:Lgsk;

    .line 2117
    iput-object p2, p0, Lics;->a:Licr;

    .line 2118
    return-void
.end method

.method public constructor <init>(Lgsk;Licr;B)V
    .locals 0

    .prologue
    .line 3065
    invoke-direct {p0, p1, p2}, Lics;-><init>(Lgsk;Licr;)V

    .line 3066
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lics;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->b()V

    .line 2133
    return-void
.end method

.method public a(Liby;)V
    .locals 2

    .prologue
    .line 2172
    iget-object v0, p0, Lics;->b:Lgsk;

    iget-object v1, p0, Lics;->a:Licr;

    invoke-virtual {v1, p1}, Licr;->a(Liby;)Lgsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsk;->a(Lgsm;)V

    .line 2173
    return-void
.end method

.method public a(Libz;)V
    .locals 2

    .prologue
    .line 2178
    iget-object v0, p0, Lics;->b:Lgsk;

    iget-object v1, p0, Lics;->a:Licr;

    invoke-virtual {v1, p1}, Licr;->a(Libz;)Lgsn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsk;->a(Lgsn;)V

    .line 2179
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Lics;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    .line 2138
    return-void
.end method

.method public b(Liby;)V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Lics;->b:Lgsk;

    iget-object v1, p0, Lics;->a:Licr;

    invoke-virtual {v1, p1}, Licr;->a(Liby;)Lgsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsk;->b(Lgsm;)V

    .line 2185
    return-void
.end method

.method public b(Libz;)V
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Lics;->b:Lgsk;

    iget-object v1, p0, Lics;->a:Licr;

    invoke-virtual {v1, p1}, Licr;->a(Libz;)Lgsn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsk;->b(Lgsn;)V

    .line 2191
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lics;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgsk;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lics;->b:Lgsk;

    return-object v0
.end method
