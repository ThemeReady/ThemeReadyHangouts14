.class public final Ldir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ldir;->a:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Ldir;->b:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldir;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldir;->b:Ljava/lang/String;

    return-object v0
.end method
