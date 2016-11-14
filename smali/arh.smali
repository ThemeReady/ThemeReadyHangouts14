.class public Larh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasb",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lark",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    new-instance v0, Lari;

    invoke-direct {v0}, Lari;-><init>()V

    invoke-direct {p0, v0}, Larh;-><init>(Lark;)V

    .line 1171
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    invoke-direct {p0, v0}, Larh;-><init>(Lark;)V

    .line 2146
    return-void
.end method

.method public constructor <init>(Lark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lark",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Larh;->a:Lark;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lash;)Larz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lash;",
            ")",
            "Larz",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Larg;

    iget-object v1, p0, Larh;->a:Lark;

    invoke-direct {v0, v1}, Larg;-><init>(Lark;)V

    return-object v0
.end method
