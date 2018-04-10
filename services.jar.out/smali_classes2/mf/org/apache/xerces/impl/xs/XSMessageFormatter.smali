.class public Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;
.super Ljava/lang/Object;
.source "XSMessageFormatter.java"

# interfaces
.implements Lmf/org/apache/xerces/util/MessageFormatter;


# static fields
.field public static final SCHEMA_DOMAIN:Ljava/lang/String; = "http://www.w3.org/TR/xml-schema-1"


# instance fields
.field private fLocale:Ljava/util/Locale;

.field private fResourceBundle:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fLocale:Ljava/util/Locale;

    iput-object v0, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    return-void
.end method


# virtual methods
.method public formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    iget-object v2, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fLocale:Ljava/util/Locale;

    if-ne p1, v2, :cond_1

    :goto_1
    iget-object v2, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    invoke-virtual {v2, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_2

    :goto_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "mf.org.apache.xerces.impl.msg.XMLSchemaMessages"

    invoke-static {v2, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    iput-object v2, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    iput-object p1, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fLocale:Ljava/util/Locale;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v1, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    const-string/jumbo v3, "FormatFailed"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    invoke-virtual {v3, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lmf/org/apache/xerces/impl/xs/XSMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    const-string/jumbo v3, "BadMessageKey"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/MissingResourceException;

    const-string/jumbo v3, "mf.org.apache.xerces.impl.msg.SchemaMessages"

    invoke-direct {v2, v1, v3, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
