.class public abstract Lmf/org/apache/xerces/impl/XMLScanner;
.super Ljava/lang/Object;
.source "XMLScanner.java"

# interfaces
.implements Lmf/org/apache/xerces/xni/parser/XMLComponent;


# static fields
.field protected static final DEBUG_ATTR_NORMALIZATION:Z = false

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final NOTIFY_CHAR_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-char-refs"

.field protected static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final fAmpSymbol:Ljava/lang/String;

.field protected static final fAposSymbol:Ljava/lang/String;

.field protected static final fEncodingSymbol:Ljava/lang/String;

.field protected static final fGtSymbol:Ljava/lang/String;

.field protected static final fLtSymbol:Ljava/lang/String;

.field protected static final fQuotSymbol:Ljava/lang/String;

.field protected static final fStandaloneSymbol:Ljava/lang/String;

.field protected static final fVersionSymbol:Ljava/lang/String;


# instance fields
.field protected fCharRefLiteral:Ljava/lang/String;

.field protected fEntityDepth:I

.field protected fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

.field protected fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

.field protected fErrorReporter:Lmf/org/apache/xerces/impl/XMLErrorReporter;

.field protected fNamespaces:Z

.field protected fNotifyCharRefs:Z

.field protected fParserSettings:Z

.field protected fReportEntity:Z

.field protected final fResourceIdentifier:Lmf/org/apache/xerces/util/XMLResourceIdentifierImpl;

.field protected fScanningAttribute:Z

.field private final fString:Lmf/org/apache/xerces/xni/XMLString;

.field private final fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

.field protected fSymbolTable:Lmf/org/apache/xerces/util/SymbolTable;

.field protected fValidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmf/org/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    const-string/jumbo v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmf/org/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    const-string/jumbo v0, "standalone"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmf/org/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    const-string/jumbo v0, "amp"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmf/org/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    const-string/jumbo v0, "lt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmf/org/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    const-string/jumbo v0, "gt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmf/org/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    const-string/jumbo v0, "quot"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmf/org/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    const-string/jumbo v0, "apos"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmf/org/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fValidation:Z

    iput-boolean v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    new-instance v0, Lmf/org/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lmf/org/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    new-instance v0, Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lmf/org/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lmf/org/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lmf/org/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lmf/org/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lmf/org/apache/xerces/util/XMLResourceIdentifierImpl;

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/4 v0, 0x0

    iput v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lmf/org/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v0}, Lmf/org/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    return-void
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;Lmf/org/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/org/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmf/org/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {v0, v1, p1}, Lmf/org/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fValidation:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    return v0
.end method

.method protected getVersionNotSupportedKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "VersionNotSupported"

    return-object v0
.end method

.method protected isInvalid(I)Z
    .locals 1

    invoke-static {p1}, Lmf/org/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v0

    return v0
.end method

.method protected isInvalidLiteral(I)Z
    .locals 1

    invoke-static {p1}, Lmf/org/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v0

    return v0
.end method

.method protected isUnchangedByNormalization(Lmf/org/apache/xerces/xni/XMLString;)I
    .locals 5

    iget v3, p1, Lmf/org/apache/xerces/xni/XMLString;->offset:I

    iget v4, p1, Lmf/org/apache/xerces/xni/XMLString;->length:I

    add-int v1, v3, v4

    iget v2, p1, Lmf/org/apache/xerces/xni/XMLString;->offset:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lmf/org/apache/xerces/xni/XMLString;->ch:[C

    aget-char v0, v3, v2

    const/16 v3, 0x20

    if-lt v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v3, p1, Lmf/org/apache/xerces/xni/XMLString;->offset:I

    sub-int v3, v2, v3

    return v3

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method protected isValidNCName(I)Z
    .locals 1

    invoke-static {p1}, Lmf/org/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v0

    return v0
.end method

.method protected isValidNameChar(I)Z
    .locals 1

    invoke-static {p1}, Lmf/org/apache/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    return v0
.end method

.method protected isValidNameStartChar(I)Z
    .locals 1

    invoke-static {p1}, Lmf/org/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    return v0
.end method

.method protected isValidNameStartHighSurrogate(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected normalizeWhitespace(Lmf/org/apache/xerces/xni/XMLString;)V
    .locals 6

    const/16 v5, 0x20

    iget v3, p1, Lmf/org/apache/xerces/xni/XMLString;->offset:I

    iget v4, p1, Lmf/org/apache/xerces/xni/XMLString;->length:I

    add-int v1, v3, v4

    iget v2, p1, Lmf/org/apache/xerces/xni/XMLString;->offset:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lmf/org/apache/xerces/xni/XMLString;->ch:[C

    aget-char v0, v3, v2

    if-lt v0, v5, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lmf/org/apache/xerces/xni/XMLString;->ch:[C

    aput-char v5, v3, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected normalizeWhitespace(Lmf/org/apache/xerces/xni/XMLString;I)V
    .locals 6

    const/16 v5, 0x20

    iget v3, p1, Lmf/org/apache/xerces/xni/XMLString;->offset:I

    iget v4, p1, Lmf/org/apache/xerces/xni/XMLString;->length:I

    add-int v1, v3, v4

    iget v3, p1, Lmf/org/apache/xerces/xni/XMLString;->offset:I

    add-int v2, v3, p2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lmf/org/apache/xerces/xni/XMLString;->ch:[C

    aget-char v0, v3, v2

    if-lt v0, v5, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lmf/org/apache/xerces/xni/XMLString;->ch:[C

    aput-char v5, v3, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fErrorReporter:Lmf/org/apache/xerces/impl/XMLErrorReporter;

    const-string/jumbo v1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lmf/org/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    return-void
.end method

.method protected reset()V
    .locals 1

    invoke-direct {p0}, Lmf/org/apache/xerces/impl/XMLScanner;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fValidation:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    return-void
.end method

.method public reset(Lmf/org/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/org/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v1, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v1}, Lmf/org/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fParserSettings:Z
    :try_end_0
    .catch Lmf/org/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v1}, Lmf/org/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/util/SymbolTable;

    iput-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fSymbolTable:Lmf/org/apache/xerces/util/SymbolTable;

    const-string/jumbo v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v1}, Lmf/org/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fErrorReporter:Lmf/org/apache/xerces/impl/XMLErrorReporter;

    const-string/jumbo v1, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v1}, Lmf/org/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/impl/XMLEntityManager;

    iput-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

    :try_start_1
    const-string/jumbo v1, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v1}, Lmf/org/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fValidation:Z
    :try_end_1
    .catch Lmf/org/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string/jumbo v1, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v1}, Lmf/org/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNamespaces:Z
    :try_end_2
    .catch Lmf/org/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-interface {p1, v1}, Lmf/org/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z
    :try_end_3
    .catch Lmf/org/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    invoke-direct {p0}, Lmf/org/apache/xerces/impl/XMLScanner;->init()V

    return-void

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmf/org/apache/xerces/impl/XMLScanner;->init()V

    return-void

    :catch_1
    move-exception v0

    iput-boolean v2, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fValidation:Z

    goto :goto_1

    :catch_2
    move-exception v0

    iput-boolean v3, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    goto :goto_2

    :catch_3
    move-exception v0

    iput-boolean v2, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    goto :goto_3
.end method

.method protected scanAttributeValue(Lmf/org/apache/xerces/xni/XMLString;Lmf/org/apache/xerces/xni/XMLString;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2

    :cond_0
    :goto_0
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v3, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7, v6, p1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILmf/org/apache/xerces/xni/XMLString;)I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v6, :cond_3

    :cond_1
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, p1}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    invoke-virtual {p0, p1, v5}, Lmf/org/apache/xerces/impl/XMLScanner;->normalizeWhitespace(Lmf/org/apache/xerces/xni/XMLString;I)V

    if-ne v0, v6, :cond_5

    :goto_1
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, v7}, Lmf/org/apache/xerces/xni/XMLString;->setValues(Lmf/org/apache/xerces/xni/XMLString;)V

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v2

    if-ne v2, v6, :cond_22

    :goto_2
    iget-object v7, p1, Lmf/org/apache/xerces/xni/XMLString;->ch:[C

    iget v8, p1, Lmf/org/apache/xerces/xni/XMLString;->offset:I

    iget v9, p1, Lmf/org/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p2, v7, v8, v9}, Lmf/org/apache/xerces/xni/XMLString;->equals([CII)Z

    move-result v7

    return v7

    :cond_2
    const/16 v7, 0x22

    if-eq v6, v7, :cond_0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p5, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    const-string/jumbo v8, "OpenQuoteExpected"

    invoke-virtual {p0, v8, v7}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/impl/XMLScanner;->isUnchangedByNormalization(Lmf/org/apache/xerces/xni/XMLString;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    invoke-virtual {p2, p1}, Lmf/org/apache/xerces/xni/XMLString;->setValues(Lmf/org/apache/xerces/xni/XMLString;)V

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v2

    if-ne v2, v6, :cond_4

    :goto_3
    const/4 v7, 0x1

    return v7

    :cond_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p5, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    const-string/jumbo v8, "CloseQuoteExpected"

    invoke-virtual {p0, v8, v7}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    iput-boolean v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_6
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, p1}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    const/16 v7, 0x26

    if-eq v0, v7, :cond_9

    const/16 v7, 0x3c

    if-eq v0, v7, :cond_1a

    const/16 v7, 0x25

    if-ne v0, v7, :cond_1b

    :cond_7
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v8, v0

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-eq v3, v7, :cond_1d

    :cond_8
    :goto_4
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7, v6, p1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILmf/org/apache/xerces/xni/XMLString;)I

    move-result v0

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-eq v3, v7, :cond_21

    :goto_5
    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/impl/XMLScanner;->normalizeWhitespace(Lmf/org/apache/xerces/xni/XMLString;)V

    if-ne v0, v6, :cond_6

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v7, :cond_6

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, p1}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v7}, Lmf/org/apache/xerces/xni/XMLString;->setValues(Lmf/org/apache/xerces/xni/XMLString;)V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    goto/16 :goto_1

    :cond_9
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x26

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-eq v3, v7, :cond_b

    :goto_6
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-eq v3, v7, :cond_f

    :goto_7
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-eq v3, v7, :cond_11

    :goto_8
    sget-object v7, Lmf/org/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-eq v4, v7, :cond_12

    sget-object v7, Lmf/org/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-eq v4, v7, :cond_13

    sget-object v7, Lmf/org/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-eq v4, v7, :cond_14

    sget-object v7, Lmf/org/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-eq v4, v7, :cond_15

    sget-object v7, Lmf/org/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-eq v4, v7, :cond_16

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v7, v4}, Lmf/org/apache/xerces/impl/XMLEntityManager;->isExternalEntity(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v7, v4}, Lmf/org/apache/xerces/impl/XMLEntityManager;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_a
    :goto_9
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v8}, Lmf/org/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x26

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_6

    :cond_c
    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-eq v3, v7, :cond_d

    :goto_a
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget-object v8, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->scanCharReferenceValue(Lmf/org/apache/xerces/util/XMLStringBuffer;Lmf/org/apache/xerces/util/XMLStringBuffer;)I

    move-result v1

    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_d
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_a

    :cond_e
    const-string/jumbo v7, "NameRequiredInReference"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, v4}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string/jumbo v7, "SemicolonRequiredInReference"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :cond_12
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x26

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_13
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_14
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x3c

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_15
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x3e

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_16
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v7, "ReferenceToExternalEntity"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    if-nez p4, :cond_19

    const-string/jumbo v7, "EntityNotDeclared"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    iget-boolean v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fErrorReporter:Lmf/org/apache/xerces/impl/XMLErrorReporter;

    const-string/jumbo v8, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string/jumbo v9, "EntityNotDeclared"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v9, v10, v11}, Lmf/org/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_9

    :cond_1a
    const-string/jumbo v7, "LessthanInAttValue"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p5, v8, v9

    const/4 v9, 0x1

    aput-object p3, v8, v9

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v7, :cond_8

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v8, v0

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_1b
    const/16 v7, 0x5d

    if-eq v0, v7, :cond_7

    const/16 v7, 0xa

    if-ne v0, v7, :cond_1e

    :cond_1c
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v7, :cond_8

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_1d
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v8, v0

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_1e
    const/16 v7, 0xd

    if-eq v0, v7, :cond_1c

    const/4 v7, -0x1

    if-ne v0, v7, :cond_20

    :cond_1f
    const/4 v7, -0x1

    if-eq v0, v7, :cond_8

    invoke-virtual {p0, v0}, Lmf/org/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "InvalidCharInAttValue"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p5, v8, v9

    const/4 v9, 0x1

    aput-object p3, v8, v9

    const/16 v9, 0x10

    invoke-static {v0, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v7, :cond_8

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v8, v0

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_4

    :cond_20
    invoke-static {v0}, Lmf/org/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v7}, Lmf/org/apache/xerces/impl/XMLScanner;->scanSurrogates(Lmf/org/apache/xerces/util/XMLStringBuffer;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget-object v8, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    iget v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v7, :cond_8

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget-object v8, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    goto/16 :goto_4

    :cond_21
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, p1}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    goto/16 :goto_5

    :cond_22
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p5, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    const-string/jumbo v8, "CloseQuoteExpected"

    invoke-virtual {p0, v8, v7}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method protected scanCharReferenceValue(Lmf/org/apache/xerces/util/XMLStringBuffer;Lmf/org/apache/xerces/util/XMLStringBuffer;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x78

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    const/4 v1, 0x1

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/16 v7, 0x30

    if-ge v0, v7, :cond_15

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_16

    const-string/jumbo v7, "DigitRequiredInCharRef"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_2
    if-nez p2, :cond_1d

    :goto_3
    const/4 v6, -0x1

    :try_start_0
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_1e

    const/16 v7, 0xa

    :goto_4
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v6}, Lmf/org/apache/xerces/impl/XMLScanner;->isInvalid(I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_1f

    :goto_5
    invoke-static {v6}, Lmf/org/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v6}, Lmf/org/apache/xerces/util/XMLChar;->highSurrogate(I)C

    move-result v7

    invoke-virtual {p1, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    invoke-static {v6}, Lmf/org/apache/xerces/util/XMLChar;->lowSurrogate(I)C

    move-result v7

    invoke-virtual {p1, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    :goto_6
    iget-boolean v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    if-nez v7, :cond_23

    :cond_2
    :goto_7
    return v6

    :cond_3
    if-nez p2, :cond_7

    :goto_8
    const/4 v4, 0x1

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    const/4 v1, 0x1

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/16 v7, 0x30

    if-ge v0, v7, :cond_8

    :cond_4
    const/16 v7, 0x61

    if-ge v0, v7, :cond_9

    :cond_5
    const/16 v7, 0x41

    if-ge v0, v7, :cond_a

    :cond_6
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_b

    const-string/jumbo v7, "HexdigitRequiredInCharRef"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/16 v7, 0x78

    invoke-virtual {p2, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :cond_8
    const/16 v7, 0x39

    if-gt v0, v7, :cond_4

    :goto_a
    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/16 v7, 0x66

    if-gt v0, v7, :cond_5

    goto :goto_a

    :cond_a
    const/16 v7, 0x46

    if-gt v0, v7, :cond_6

    goto :goto_a

    :cond_b
    if-nez p2, :cond_f

    :goto_b
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v8, v0

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    :goto_c
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/16 v7, 0x30

    if-ge v0, v7, :cond_10

    :cond_c
    const/16 v7, 0x61

    if-ge v0, v7, :cond_11

    :cond_d
    const/16 v7, 0x41

    if-ge v0, v7, :cond_12

    :cond_e
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_13

    :goto_e
    if-eqz v1, :cond_1

    goto :goto_c

    :cond_f
    int-to-char v7, v0

    invoke-virtual {p2, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_b

    :cond_10
    const/16 v7, 0x39

    if-gt v0, v7, :cond_c

    :goto_f
    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/16 v7, 0x66

    if-gt v0, v7, :cond_d

    goto :goto_f

    :cond_12
    const/16 v7, 0x46

    if-gt v0, v7, :cond_e

    goto :goto_f

    :cond_13
    if-nez p2, :cond_14

    :goto_10
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v8, v0

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_e

    :cond_14
    int-to-char v7, v0

    invoke-virtual {p2, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_10

    :cond_15
    const/16 v7, 0x39

    if-gt v0, v7, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_16
    if-nez p2, :cond_18

    :goto_11
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v8, v0

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    :goto_12
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/16 v7, 0x30

    if-ge v0, v7, :cond_19

    :cond_17
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1a

    :goto_14
    if-eqz v1, :cond_1

    goto :goto_12

    :cond_18
    int-to-char v7, v0

    invoke-virtual {p2, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_11

    :cond_19
    const/16 v7, 0x39

    if-gt v0, v7, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    if-nez p2, :cond_1b

    :goto_15
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v8, v0

    invoke-virtual {v7, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_14

    :cond_1b
    int-to-char v7, v0

    invoke-virtual {p2, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_15

    :cond_1c
    const-string/jumbo v7, "SemicolonRequiredInCharRef"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1d
    const/16 v7, 0x3b

    invoke-virtual {p2, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_3

    :cond_1e
    const/16 v7, 0x10

    goto/16 :goto_4

    :cond_1f
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget v7, v7, Lmf/org/apache/xerces/util/XMLStringBuffer;->length:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v3, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    if-nez v4, :cond_20

    :goto_16
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget-object v7, v7, Lmf/org/apache/xerces/util/XMLStringBuffer;->ch:[C

    iget-object v8, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget v8, v8, Lmf/org/apache/xerces/util/XMLStringBuffer;->offset:I

    iget-object v9, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget v9, v9, Lmf/org/apache/xerces/util/XMLStringBuffer;->length:I

    invoke-virtual {v3, v7, v8, v9}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const-string/jumbo v7, "InvalidCharRef"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget v7, v7, Lmf/org/apache/xerces/util/XMLStringBuffer;->length:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v3, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    if-nez v4, :cond_21

    :goto_17
    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget-object v7, v7, Lmf/org/apache/xerces/util/XMLStringBuffer;->ch:[C

    iget-object v8, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget v8, v8, Lmf/org/apache/xerces/util/XMLStringBuffer;->offset:I

    iget-object v9, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget v9, v9, Lmf/org/apache/xerces/util/XMLStringBuffer;->length:I

    invoke-virtual {v3, v7, v8, v9}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const-string/jumbo v7, "InvalidCharRef"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {p0, v7, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    const/16 v7, 0x78

    :try_start_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :cond_21
    const/16 v7, 0x78

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_17

    :cond_22
    int-to-char v7, v6

    invoke-virtual {p1, v7}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_6

    :cond_23
    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "#"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_24

    const-string/jumbo v7, ""

    :goto_18
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    if-nez v7, :cond_2

    iput-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    goto/16 :goto_7

    :cond_24
    const-string/jumbo v7, "x"

    goto :goto_18
.end method

.method protected scanComment(Lmf/org/apache/xerces/util/XMLStringBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const-string/jumbo v2, "--"

    invoke-virtual {v1, v2, p1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lmf/org/apache/xerces/util/XMLStringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmf/org/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lmf/org/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "InvalidCharInComment"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/impl/XMLScanner;->scanSurrogates(Lmf/org/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    const-string/jumbo v1, "DashDashInComment"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected scanExternalID([Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const-string/jumbo v6, "PUBLIC"

    invoke-virtual {v5, v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    :cond_1
    if-eqz v2, :cond_7

    :cond_2
    :goto_1
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v3

    const/16 v5, 0x27

    if-ne v3, v5, :cond_8

    :cond_3
    :goto_2
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v3, v1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILmf/org/apache/xerces/xni/XMLString;)I

    move-result v5

    if-ne v5, v3, :cond_b

    :goto_3
    invoke-virtual {v1}, Lmf/org/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v3}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_4
    aput-object v4, p1, v8

    aput-object v2, p1, v10

    return-void

    :cond_4
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_5
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v5}, Lmf/org/apache/xerces/impl/XMLScanner;->scanPubidLiteral(Lmf/org/apache/xerces/xni/XMLString;)Z

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    invoke-virtual {v5}, Lmf/org/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p2, :cond_0

    const-string/jumbo v5, "SpaceRequiredBetweenPublicAndSystem"

    invoke-virtual {p0, v5, v9}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v5, "SpaceRequiredAfterPUBLIC"

    invoke-virtual {p0, v5, v9}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const-string/jumbo v6, "SYSTEM"

    invoke-virtual {v5, v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "SpaceRequiredAfterSYSTEM"

    invoke-virtual {p0, v5, v9}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    if-nez v2, :cond_a

    :cond_9
    const-string/jumbo v5, "QuoteRequiredInSystemID"

    invoke-virtual {p0, v5, v9}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_9

    aput-object v9, p1, v8

    aput-object v2, p1, v10

    return-void

    :cond_b
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_c
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, v1}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    invoke-static {v0}, Lmf/org/apache/xerces/util/XMLChar;->isMarkup(I)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_d
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_e
    :goto_6
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v3, v1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILmf/org/apache/xerces/xni/XMLString;)I

    move-result v5

    if-ne v5, v3, :cond_c

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, v1}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    goto/16 :goto_3

    :cond_f
    const/16 v5, 0x5d

    if-eq v0, v5, :cond_d

    invoke-static {v0}, Lmf/org/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p0, v0}, Lmf/org/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string/jumbo v5, "InvalidCharInSystemID"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {p0, v5, v6}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_6

    :cond_10
    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v5}, Lmf/org/apache/xerces/impl/XMLScanner;->scanSurrogates(Lmf/org/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_6

    :cond_11
    const-string/jumbo v5, "SystemIDUnterminated"

    invoke-virtual {p0, v5, v9}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method protected scanPI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    const/4 v0, 0x0

    iget-boolean v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v0, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->scanPIData(Ljava/lang/String;Lmf/org/apache/xerces/xni/XMLString;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    return-void

    :cond_0
    iget-object v1, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanNCName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "PITargetRequired"

    invoke-virtual {p0, v1, v2}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected scanPIData(Ljava/lang/String;Lmf/org/apache/xerces/xni/XMLString;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/16 v11, 0x3a

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    :cond_0
    :goto_0
    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v6}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const-string/jumbo v8, "?>"

    invoke-virtual {v6, v8, v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lmf/org/apache/xerces/util/XMLStringBuffer;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_1
    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, v6}, Lmf/org/apache/xerces/xni/XMLString;->setValues(Lmf/org/apache/xerces/xni/XMLString;)V

    return-void

    :cond_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    const/16 v6, 0x78

    if-ne v1, v6, :cond_0

    const/16 v6, 0x6d

    if-ne v2, v6, :cond_0

    const/16 v6, 0x6c

    if-ne v3, v6, :cond_0

    const-string/jumbo v6, "ReservedPITarget"

    invoke-virtual {p0, v6, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const-string/jumbo v7, "?>"

    invoke-virtual {v6, v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-nez v6, :cond_6

    :cond_4
    const-string/jumbo v6, "SpaceRequiredInPI"

    invoke-virtual {p0, v6, v8}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lmf/org/apache/xerces/xni/XMLString;->clear()V

    return-void

    :cond_6
    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v6

    if-ne v6, v11, :cond_4

    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    new-instance v4, Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v4, p1}, Lmf/org/apache/xerces/util/XMLStringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lmf/org/apache/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "ColonNotLegalWithNS"

    invoke-virtual {p0, v7, v6}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4, v5}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_a

    :cond_9
    :goto_4
    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    iget-object v7, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    const-string/jumbo v8, "?>"

    invoke-virtual {v6, v8, v7}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lmf/org/apache/xerces/util/XMLStringBuffer;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lmf/org/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0, v0}, Lmf/org/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string/jumbo v6, "InvalidCharInPI"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {p0, v6, v7}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v6}, Lmf/org/apache/xerces/impl/XMLScanner;->scanSurrogates(Lmf/org/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_4
.end method

.method public scanPseudoAttribute(ZLmf/org/apache/xerces/xni/XMLString;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityManager;->getCurrentEntity()Lmf/org/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    move-result-object v4

    invoke-static {v4}, Lmf/org/apache/xerces/impl/XMLEntityManager;->print(Lmf/org/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V

    if-eqz v2, :cond_1

    :goto_0
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_4

    :cond_0
    :goto_2
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v3, p2}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILmf/org/apache/xerces/xni/XMLString;)I

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_3
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v3}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_4
    return-object v2

    :cond_1
    const-string/jumbo v4, "PseudoAttrNameExpected"

    invoke-virtual {p0, v4, v5}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo v4, "EqRequiredInXMLDecl"

    :goto_5
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "EqRequiredInTextDecl"

    goto :goto_5

    :cond_4
    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    if-nez p1, :cond_5

    const-string/jumbo v4, "QuoteRequiredInXMLDecl"

    :goto_6
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "QuoteRequiredInTextDecl"

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_7
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, p2}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    :cond_8
    :goto_7
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v3, p2}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILmf/org/apache/xerces/xni/XMLString;)I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, p2}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(Lmf/org/apache/xerces/xni/XMLString;)V

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, v4}, Lmf/org/apache/xerces/xni/XMLString;->setValues(Lmf/org/apache/xerces/xni/XMLString;)V

    goto :goto_3

    :cond_9
    const/16 v4, 0x26

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_7

    :cond_b
    const/16 v4, 0x25

    if-eq v0, v4, :cond_a

    const/16 v4, 0x3c

    if-eq v0, v4, :cond_a

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_a

    invoke-static {v0}, Lmf/org/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0, v0}, Lmf/org/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez p1, :cond_d

    const-string/jumbo v1, "InvalidCharInXMLDecl"

    :goto_8
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_7

    :cond_c
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4}, Lmf/org/apache/xerces/impl/XMLScanner;->scanSurrogates(Lmf/org/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_7

    :cond_d
    const-string/jumbo v1, "InvalidCharInTextDecl"

    goto :goto_8

    :cond_e
    if-nez p1, :cond_f

    const-string/jumbo v4, "CloseQuoteMissingInXMLDecl"

    :goto_9
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    const-string/jumbo v4, "CloseQuoteMissingInTextDecl"

    goto :goto_9
.end method

.method protected scanPubidLiteral(Lmf/org/apache/xerces/xni/XMLString;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v8, 0x20

    const/4 v7, 0x0

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v2

    const/16 v4, 0x27

    if-ne v2, v4, :cond_3

    :cond_0
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lmf/org/apache/xerces/util/XMLStringBuffer;->clear()V

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_2
    if-nez v3, :cond_1

    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v8}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x22

    if-eq v2, v4, :cond_0

    const-string/jumbo v4, "QuoteRequiredInPublicID"

    invoke-virtual {p0, v4, v9}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_4
    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_5

    invoke-static {v0}, Lmf/org/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    const/4 v1, 0x0

    const-string/jumbo v4, "InvalidCharInPublicID"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    :goto_1
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v4}, Lmf/org/apache/xerces/xni/XMLString;->setValues(Lmf/org/apache/xerces/xni/XMLString;)V

    return v1

    :cond_6
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    iget v5, v4, Lmf/org/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lmf/org/apache/xerces/util/XMLStringBuffer;->length:I

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fStringBuffer:Lmf/org/apache/xerces/util/XMLStringBuffer;

    int-to-char v5, v0

    invoke-virtual {v4, v5}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const-string/jumbo v4, "PublicIDUnterminated"

    invoke-virtual {p0, v4, v9}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method protected scanSurrogates(Lmf/org/apache/xerces/util/XMLStringBuffer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/16 v7, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    iget-object v3, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    invoke-static {v2}, Lmf/org/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    int-to-char v3, v1

    int-to-char v4, v2

    invoke-static {v3, v4}, Lmf/org/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v0

    invoke-virtual {p0, v0}, Lmf/org/apache/xerces/impl/XMLScanner;->isInvalid(I)Z

    move-result v3

    if-nez v3, :cond_1

    int-to-char v3, v1

    invoke-virtual {p1, v3}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    int-to-char v3, v2

    invoke-virtual {p1, v3}, Lmf/org/apache/xerces/util/XMLStringBuffer;->append(C)V

    return v5

    :cond_0
    const-string/jumbo v3, "InvalidCharInContent"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    const-string/jumbo v3, "InvalidCharInContent"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method protected scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v15}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v15}, Lmf/org/apache/xerces/impl/XMLEntityManager;->getCurrentEntity()Lmf/org/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    move-result-object v6

    iget-boolean v7, v6, Lmf/org/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    const/4 v15, 0x0

    iput-boolean v15, v6, Lmf/org/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v15}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v15

    const/16 v16, 0x3f

    move/from16 v0, v16

    if-eq v15, v0, :cond_13

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lmf/org/apache/xerces/impl/XMLScanner;->scanPseudoAttribute(ZLmf/org/apache/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v10

    packed-switch v13, :pswitch_data_0

    const-string/jumbo v15, "NoMorePseudoAttributes"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v15}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    move-result v11

    goto :goto_0

    :pswitch_0
    sget-object v15, Lmf/org/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    if-eq v10, v15, :cond_1

    sget-object v15, Lmf/org/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-eq v10, v15, :cond_4

    if-nez p1, :cond_9

    const-string/jumbo v15, "VersionInfoRequired"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    invoke-virtual {v15}, Lmf/org/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lmf/org/apache/xerces/impl/XMLScanner;->versionSupported(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmf/org/apache/xerces/impl/XMLScanner;->getVersionNotSupportedKey()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v14, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo v15, "SpaceRequiredBeforeVersionInXMLDecl"

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v15, "SpaceRequiredBeforeVersionInTextDecl"

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    :goto_4
    if-eqz v11, :cond_6

    :goto_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    invoke-virtual {v15}, Lmf/org/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_8

    const/4 v13, 0x2

    :goto_6
    goto :goto_1

    :cond_5
    const-string/jumbo v15, "VersionInfoRequired"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    const-string/jumbo v15, "SpaceRequiredBeforeEncodingInXMLDecl"

    :goto_7
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string/jumbo v15, "SpaceRequiredBeforeEncodingInTextDecl"

    goto :goto_7

    :cond_8
    const/4 v13, 0x3

    goto :goto_6

    :cond_9
    const-string/jumbo v15, "EncodingDeclRequired"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v15, Lmf/org/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-eq v10, v15, :cond_b

    if-eqz p1, :cond_f

    :cond_a
    const-string/jumbo v15, "EncodingDeclRequired"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v11, :cond_c

    :goto_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    invoke-virtual {v15}, Lmf/org/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_e

    const/4 v13, 0x2

    :goto_9
    goto/16 :goto_1

    :cond_c
    if-nez p1, :cond_d

    const-string/jumbo v15, "SpaceRequiredBeforeEncodingInXMLDecl"

    :goto_a
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string/jumbo v15, "SpaceRequiredBeforeEncodingInTextDecl"

    goto :goto_a

    :cond_e
    const/4 v13, 0x3

    goto :goto_9

    :cond_f
    sget-object v15, Lmf/org/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v10, v15, :cond_a

    if-eqz v11, :cond_10

    :goto_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    invoke-virtual {v15}, Lmf/org/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    const-string/jumbo v15, "yes"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string/jumbo v15, "no"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const-string/jumbo v16, "SDDeclInvalid"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v15, "SpaceRequiredBeforeStandalone"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_2
    sget-object v15, Lmf/org/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-eq v10, v15, :cond_11

    const-string/jumbo v15, "EncodingDeclRequired"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v11, :cond_12

    :goto_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fString:Lmf/org/apache/xerces/xni/XMLString;

    invoke-virtual {v15}, Lmf/org/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    const-string/jumbo v15, "yes"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string/jumbo v15, "no"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const-string/jumbo v16, "SDDeclInvalid"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v15, "SpaceRequiredBeforeStandalone"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    if-nez v7, :cond_16

    :goto_d
    if-nez p1, :cond_17

    :cond_14
    :goto_e
    if-nez p1, :cond_18

    if-eqz v8, :cond_19

    :cond_15
    :goto_f
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v16, 0x3f

    invoke-virtual/range {v15 .. v16}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    :goto_10
    move-object/from16 v0, p0

    iget-object v15, v0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    const/16 v16, 0x3e

    invoke-virtual/range {v15 .. v16}, Lmf/org/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    :goto_11
    const/4 v15, 0x0

    aput-object v14, p2, v15

    const/4 v15, 0x1

    aput-object v9, p2, v15

    const/4 v15, 0x2

    aput-object v12, p2, v15

    return-void

    :cond_16
    const/4 v15, 0x1

    iput-boolean v15, v6, Lmf/org/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    goto :goto_d

    :cond_17
    const/4 v15, 0x3

    if-eq v13, v15, :cond_14

    const-string/jumbo v15, "MorePseudoAttributes"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    if-nez v8, :cond_15

    if-nez v9, :cond_15

    const-string/jumbo v15, "EncodingDeclRequired"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    if-nez v14, :cond_15

    const-string/jumbo v15, "VersionInfoRequired"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const-string/jumbo v15, "XMLDeclUnterminated"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    const-string/jumbo v15, "XMLDeclUnterminated"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lmf/org/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/org/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string/jumbo v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    iput-boolean p2, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fValidation:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/org/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string/jumbo v1, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "http://apache.org/xml/properties/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v1, v2

    const-string/jumbo v1, "internal/symbol-table"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_2
    const-string/jumbo v1, "internal/error-reporter"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_3
    const-string/jumbo v1, "internal/entity-manager"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v1, "internal/entity-manager"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lmf/org/apache/xerces/impl/XMLEntityManager;

    iput-object p2, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "internal/symbol-table"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Lmf/org/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fSymbolTable:Lmf/org/apache/xerces/util/SymbolTable;

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "internal/error-reporter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Lmf/org/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fErrorReporter:Lmf/org/apache/xerces/impl/XMLErrorReporter;

    goto :goto_0
.end method

.method public startEntity(Ljava/lang/String;Lmf/org/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lmf/org/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/org/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityManager:Lmf/org/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0}, Lmf/org/apache/xerces/impl/XMLEntityManager;->getEntityScanner()Lmf/org/apache/xerces/impl/XMLEntityScanner;

    move-result-object v0

    iput-object v0, p0, Lmf/org/apache/xerces/impl/XMLScanner;->fEntityScanner:Lmf/org/apache/xerces/impl/XMLEntityScanner;

    return-void
.end method

.method protected versionSupported(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
