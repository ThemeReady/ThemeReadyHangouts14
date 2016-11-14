.class public final Llft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llft;->a:Lba;

    .line 24
    return-void
.end method


# virtual methods
.method a()Lba;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llft;->a:Lba;

    return-object v0
.end method
