.class public final Liyk;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Liyl;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liyl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Liyk;->b:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Liyk;->a:Liyl;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Liyl;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Liyk;->a:Liyl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liyk;->a:Liyl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liyk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
