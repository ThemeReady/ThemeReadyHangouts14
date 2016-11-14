.class final Lcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggg",
        "<",
        "Lbmc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1961
    iput-object p1, p0, Lcer;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1964
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lcer;->a:Lcdx;

    invoke-virtual {v1}, Lcdx;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1965
    :goto_0
    iget-object v0, p0, Lcer;->a:Lcdx;

    const/4 v1, 0x0

    .line 2322
    invoke-virtual {v0, v1}, Lcdx;->a(Z)V

    .line 1966
    return-void

    .line 1964
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 1961
    invoke-direct {p0}, Lcer;->a()V

    return-void
.end method

.method public bridge synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1961
    return-void
.end method
