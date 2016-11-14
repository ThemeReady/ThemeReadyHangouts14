.class final Lbvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field private final a:Lorg/xml/sax/ContentHandler;

.field private b:Lorg/xml/sax/Attributes;


# direct methods
.method constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    .line 89
    return-void
.end method


# virtual methods
.method a()Lorg/xml/sax/Attributes;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbvq;->b:Lorg/xml/sax/Attributes;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 135
    return-void
.end method

.method public endDocument()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 120
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 140
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 110
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public startDocument()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 115
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 98
    iput-object p4, p0, Lbvq;->b:Lorg/xml/sax/Attributes;

    .line 99
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 100
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbvq;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method
