.class public final Lhjb;
.super Lhlz;


# instance fields
.field final synthetic a:Lhjc;

.field final synthetic b:Lhja;


# direct methods
.method public constructor <init>(Lhja;Lhjc;)V
    .locals 0

    iput-object p1, p0, Lhjb;->b:Lhja;

    iput-object p2, p0, Lhjb;->a:Lhjc;

    invoke-direct {p0}, Lhlz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhjb;->a:Lhjc;

    invoke-virtual {v0}, Lhjc;->a()V

    return-void
.end method
