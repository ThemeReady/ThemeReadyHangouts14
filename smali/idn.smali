.class public final Lidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field a:Lidm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lidm;

    .line 1011
    invoke-direct {v0}, Lidm;-><init>()V

    .line 22
    iput-object v0, p0, Lidn;->a:Lidm;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lawh;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lidn;->a:Lidm;

    return-object v0
.end method
