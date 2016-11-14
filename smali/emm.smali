.class public abstract Lemm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lemm;->e:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lemm;->e:Ljava/lang/String;

    return-object v0
.end method
