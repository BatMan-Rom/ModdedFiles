.class Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent$3;
.super Ljava/lang/Object;
.source "JAXPValidatorComponent.java"

# interfaces
.implements Lmf/org/w3c/dom/ls/LSResourceResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;-><init>(Lmf/javax/xml/validation/ValidatorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;


# direct methods
.method constructor <init>(Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;)V
    .locals 0

    iput-object p1, p0, Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent$3;->this$0:Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmf/org/w3c/dom/ls/LSInput;
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent$3;->this$0:Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v3}, Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;->access$6(Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;)Lmf/org/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent$3;->this$0:Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v3}, Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;->access$6(Lmf/org/apache/xerces/jaxp/JAXPValidatorComponent;)Lmf/org/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object v3

    new-instance v4, Lmf/org/apache/xerces/util/XMLResourceIdentifierImpl;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p4, p5, v5}, Lmf/org/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lmf/org/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lmf/org/apache/xerces/xni/XMLResourceIdentifier;)Lmf/org/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lmf/org/apache/xerces/dom/DOMInputImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/DOMInputImpl;-><init>()V

    invoke-virtual {v2}, Lmf/org/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmf/org/w3c/dom/ls/LSInput;->setBaseURI(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmf/org/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v0, v3}, Lmf/org/w3c/dom/ls/LSInput;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lmf/org/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v3

    invoke-interface {v0, v3}, Lmf/org/w3c/dom/ls/LSInput;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {v2}, Lmf/org/apache/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmf/org/w3c/dom/ls/LSInput;->setEncoding(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmf/org/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmf/org/w3c/dom/ls/LSInput;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmf/org/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmf/org/w3c/dom/ls/LSInput;->setSystemId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    return-object v6

    :catch_0
    move-exception v1

    new-instance v3, Lmf/org/apache/xerces/xni/XNIException;

    invoke-direct {v3, v1}, Lmf/org/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v3
.end method
