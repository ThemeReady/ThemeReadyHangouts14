.class public final Ldax;
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
    .line 639
    invoke-direct {p0}, Lday;-><init>()V

    .line 640
    iput-object p1, p0, Ldax;->a:Ljava/lang/String;

    .line 641
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Ldax;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Ldax;->a:Ljava/lang/String;

    return-object v0
.end method
