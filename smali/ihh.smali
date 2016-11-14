.class public interface abstract Lihh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lnxa;",
        "AddRequest:",
        "Lnxa;",
        "AddResponse:",
        "Lnxa;",
        "ModifyRequest:",
        "Lnxa;",
        "ModifyResponse:",
        "Lnxa;",
        "RemoveRequest:",
        "Lnxa;",
        "RemoveResponse:",
        "Lnxa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lihi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihi",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lnxa;Lihk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Lihk",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end method

.method public abstract b(Lihi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihi",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lnxa;Lihk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Lihk",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lnxa;Lihk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Lihk",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
