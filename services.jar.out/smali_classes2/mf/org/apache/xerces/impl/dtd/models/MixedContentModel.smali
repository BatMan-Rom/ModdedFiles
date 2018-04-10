.class public Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;
.super Ljava/lang/Object;
.source "MixedContentModel.java"

# interfaces
.implements Lmf/org/apache/xerces/impl/dtd/models/ContentModelValidator;


# instance fields
.field private final fChildren:[Lmf/org/apache/xerces/xni/QName;

.field private final fChildrenType:[I

.field private final fCount:I

.field private final fOrdered:Z


# direct methods
.method public constructor <init>([Lmf/org/apache/xerces/xni/QName;[IIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fCount:I

    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fCount:I

    new-array v1, v1, [Lmf/org/apache/xerces/xni/QName;

    iput-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildren:[Lmf/org/apache/xerces/xni/QName;

    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fCount:I

    new-array v1, v1, [I

    iput-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildrenType:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildren:[Lmf/org/apache/xerces/xni/QName;

    new-instance v2, Lmf/org/apache/xerces/xni/QName;

    add-int v3, p3, v0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lmf/org/apache/xerces/xni/QName;-><init>(Lmf/org/apache/xerces/xni/QName;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildrenType:[I

    add-int v2, p3, v0

    aget v2, p2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fOrdered:Z

    return-void
.end method


# virtual methods
.method public validate([Lmf/org/apache/xerces/xni/QName;II)I
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    iget-boolean v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fOrdered:Z

    if-nez v5, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_f

    add-int v5, p2, v2

    aget-object v0, p1, v5

    iget-object v5, v0, Lmf/org/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    :goto_1
    iget v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fCount:I

    if-ge v1, v5, :cond_9

    iget-object v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildrenType:[I

    aget v3, v5, v1

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_b

    if-eq v3, v9, :cond_c

    if-eq v3, v8, :cond_d

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p3, :cond_f

    add-int v5, p2, v2

    aget-object v0, p1, v5

    iget-object v5, v0, Lmf/org/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildrenType:[I

    aget v3, v5, v1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_5

    if-eq v3, v9, :cond_6

    if-eq v3, v8, :cond_7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildren:[Lmf/org/apache/xerces/xni/QName;

    aget-object v5, v5, v1

    iget-object v5, v5, Lmf/org/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    add-int v6, p2, v2

    aget-object v6, p1, v6

    iget-object v6, v6, Lmf/org/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq v5, v6, :cond_2

    return v2

    :cond_5
    iget-object v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildren:[Lmf/org/apache/xerces/xni/QName;

    aget-object v5, v5, v1

    iget-object v4, v5, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v4, :cond_2

    aget-object v5, p1, v2

    iget-object v5, v5, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eq v4, v5, :cond_2

    return v2

    :cond_6
    aget-object v5, p1, v2

    iget-object v5, v5, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v5, :cond_2

    return v2

    :cond_7
    iget-object v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildren:[Lmf/org/apache/xerces/xni/QName;

    aget-object v5, v5, v1

    iget-object v5, v5, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    aget-object v6, p1, v2

    iget-object v6, v6, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v5, v6, :cond_2

    return v2

    :cond_8
    iget-object v5, v0, Lmf/org/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v6, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildren:[Lmf/org/apache/xerces/xni/QName;

    aget-object v6, v6, v1

    iget-object v6, v6, Lmf/org/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v5, v6, :cond_0

    :cond_9
    iget v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fCount:I

    if-eq v1, v5, :cond_e

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iget-object v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildren:[Lmf/org/apache/xerces/xni/QName;

    aget-object v5, v5, v1

    iget-object v4, v5, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v4, :cond_9

    aget-object v5, p1, v2

    iget-object v5, v5, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_c
    aget-object v5, p1, v2

    iget-object v5, v5, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_d
    iget-object v5, p0, Lmf/org/apache/xerces/impl/dtd/models/MixedContentModel;->fChildren:[Lmf/org/apache/xerces/xni/QName;

    aget-object v5, v5, v1

    iget-object v5, v5, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    aget-object v6, p1, v2

    iget-object v6, v6, Lmf/org/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v5, v6, :cond_9

    goto/16 :goto_2

    :cond_e
    return v2

    :cond_f
    const/4 v5, -0x1

    return v5
.end method
