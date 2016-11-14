.class final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Llwm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcur;


# direct methods
.method public constructor <init>(Lcur;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcur;",
            "Ljava/util/Collection",
            "<",
            "Llwm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iput-object p1, p0, Lcus;->b:Lcur;

    .line 1138
    iput-object p2, p0, Lcus;->a:Ljava/util/Collection;

    .line 1139
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcus;->b:Lcur;

    iget-object v1, p0, Lcus;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcur;->a(Ljava/util/Collection;)V

    .line 1144
    return-void
.end method
