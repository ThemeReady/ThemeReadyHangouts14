.class final Ljvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Licc",
        "<",
        "Licb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljvn;


# direct methods
.method constructor <init>(Ljvn;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljvo;->a:Ljvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljvo;->a:Ljvn;

    iget-object v0, v0, Ljvn;->d:Libv;

    invoke-interface {v0}, Libv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ljvo;->a:Ljvn;

    iget-object v0, v0, Ljvn;->d:Libv;

    invoke-interface {v0}, Libv;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Ljvo;->a:Ljvn;

    iget-object v0, v0, Ljvn;->e:Landroid/app/Service;

    .line 1023
    invoke-static {v0}, Ljvm;->a(Landroid/app/Service;)V

    .line 147
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Licb;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljvo;->a()V

    return-void
.end method
