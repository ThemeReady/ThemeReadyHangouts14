.class public final Lohb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loha;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Loha;

    .line 1049
    invoke-direct {v0}, Loha;-><init>()V

    .line 159
    iput-object v0, p0, Lohb;->a:Loha;

    .line 160
    return-void
.end method


# virtual methods
.method public a()Loha;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lohb;->a:Loha;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already built"

    invoke-static {v0, v1}, Losl;->b(ZLjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lohb;->a:Loha;

    .line 178
    const/4 v1, 0x0

    iput-object v1, p0, Lohb;->a:Loha;

    .line 179
    return-object v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Loha;)Lohb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loha;",
            ")",
            "Lohb;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lohb;->a:Loha;

    .line 3049
    iget-object v0, v0, Loha;->a:Ljava/util/HashMap;

    .line 4049
    iget-object v1, p1, Loha;->a:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 169
    return-object p0
.end method

.method public a(Lohc;Ljava/lang/Object;)Lohb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lohc",
            "<TT;>;TT;)",
            "Lohb;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lohb;->a:Loha;

    .line 2049
    iget-object v0, v0, Loha;->a:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object p0
.end method
