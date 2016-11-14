.class public final Liwq;
.super Liwr;
.source "SourceFile"


# instance fields
.field public final a:Liwp;


# direct methods
.method protected constructor <init>(ILiwp;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Liwr;-><init>(I)V

    .line 40
    invoke-static {p2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    iput-object v0, p0, Liwq;->a:Liwp;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Liwu;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Liwq;->a:Liwp;

    invoke-virtual {v0}, Liwp;->a()I

    move-result v0

    return v0
.end method

.method public a(Liwu;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liwq;->a:Liwp;

    invoke-virtual {v0, p1, p0, p2}, Liwp;->a(Liwu;Liwq;I)I

    move-result v0

    return v0
.end method

.method public b(Liwu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Liwq;->a:Liwp;

    invoke-virtual {v0, p1}, Liwp;->c(Liwu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Liwu;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Liwq;->a:Liwp;

    invoke-virtual {v0, p1, p2}, Liwp;->c(Liwu;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
