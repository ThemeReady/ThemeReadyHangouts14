.class final Lcrp;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcrp;->a:Lcrm;

    invoke-direct {p0}, Lirc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcrp;->a:Lcrm;

    .line 3053
    invoke-virtual {v0}, Lcrm;->d()V

    .line 110
    return-void
.end method

.method public a(Lirg;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcrp;->a:Lcrm;

    .line 1053
    invoke-virtual {v0}, Lcrm;->d()V

    .line 104
    iget-object v0, p0, Lcrp;->a:Lcrm;

    .line 2053
    invoke-virtual {v0}, Lcrm;->c()V

    .line 105
    return-void
.end method
