.class public Lbld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 6000
    iput-object p1, p0, Lbld;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 5003
    iget-object v0, p0, Lbld;->a:Lcdx;

    iget-object v0, v0, Lcdx;->bo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5004
    return-void
.end method
