.class public final Ldaz;
.super Lday;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Lday;-><init>()V

    .line 618
    iput-object p1, p0, Ldaz;->a:Ljava/lang/String;

    .line 619
    iput-object p2, p0, Ldaz;->b:Ljava/lang/String;

    .line 620
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Ldaz;->a:Ljava/lang/String;

    return-object v0
.end method
