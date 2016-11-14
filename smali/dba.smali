.class public final Ldba;
.super Lday;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lday;-><init>()V

    .line 556
    iput-object p1, p0, Ldba;->a:Ljava/lang/String;

    .line 557
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Ldba;->a:Ljava/lang/String;

    return-object v0
.end method
