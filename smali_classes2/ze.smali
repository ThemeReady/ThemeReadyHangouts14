.class final Lze;
.super Lzb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lzb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lzf;

    invoke-direct {v0, p0}, Lzf;-><init>(Lze;)V

    sput-object v0, Lacn;->c:Laco;

    .line 34
    return-void
.end method
