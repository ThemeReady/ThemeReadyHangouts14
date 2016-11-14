.class final Lcrs;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcrs;->a:Lcrm;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcrs;->a:Lcrm;

    .line 1053
    invoke-virtual {v0}, Lcrm;->c()V

    .line 177
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcrs;->a:Lcrm;

    .line 2053
    invoke-virtual {v0}, Lcrm;->c()V

    .line 182
    return-void
.end method


# virtual methods
.method public synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcrs;->b()V

    return-void
.end method

.method public synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcrs;->c()V

    return-void
.end method
