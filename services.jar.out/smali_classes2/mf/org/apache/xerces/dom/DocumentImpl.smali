.class public Lmf/org/apache/xerces/dom/DocumentImpl;
.super Lmf/org/apache/xerces/dom/CoreDocumentImpl;
.source "DocumentImpl.java"

# interfaces
.implements Lmf/org/w3c/dom/traversal/DocumentTraversal;
.implements Lmf/org/w3c/dom/events/DocumentEvent;
.implements Lmf/org/w3c/dom/ranges/DocumentRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;,
        Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x728175aac81fa76L


# instance fields
.field protected eventListeners:Ljava/util/Hashtable;

.field protected transient iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field protected transient iterators:Ljava/util/List;

.field protected mutationEvents:Z

.field protected transient rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field protected transient ranges:Ljava/util/List;

.field savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/CoreDocumentImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Lmf/org/w3c/dom/DocumentType;)V
    .locals 1

    invoke-direct {p0, p1}, Lmf/org/apache/xerces/dom/CoreDocumentImpl;-><init>(Lmf/org/w3c/dom/DocumentType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Lmf/org/w3c/dom/DocumentType;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmf/org/apache/xerces/dom/CoreDocumentImpl;-><init>(Lmf/org/w3c/dom/DocumentType;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lmf/org/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method private mutationEventsInsertedNode(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/NodeImpl;Z)V
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "DOMNodeInserted"

    invoke-static {v1}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v10

    iget v1, v10, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-gtz v1, :cond_1

    :goto_0
    const-string/jumbo v1, "DOMNodeInsertedIntoDocument"

    invoke-static {v1}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v10

    iget v1, v10, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-gtz v1, :cond_2

    :cond_0
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    return-void

    :cond_1
    new-instance v0, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const-string/jumbo v1, "DOMNodeInserted"

    const/4 v2, 0x1

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLmf/org/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/w3c/dom/events/Event;)Z

    goto :goto_0

    :cond_2
    move-object v9, p1

    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    if-nez v1, :cond_3

    :goto_3
    if-eqz v9, :cond_0

    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_5

    move-object v9, v11

    invoke-virtual {v11}, Lmf/org/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Lmf/org/apache/xerces/dom/NodeImpl;->parentNode()Lmf/org/apache/xerces/dom/NodeImpl;

    move-result-object v11

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    iget-object v1, v1, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lmf/org/apache/xerces/dom/AttrImpl;

    invoke-virtual {v1}, Lmf/org/apache/xerces/dom/AttrImpl;->getOwnerElement()Lmf/org/w3c/dom/Element;

    move-result-object v9

    check-cast v9, Lmf/org/apache/xerces/dom/NodeImpl;

    goto :goto_3

    :cond_4
    check-cast v11, Lmf/org/apache/xerces/dom/AttrImpl;

    invoke-virtual {v11}, Lmf/org/apache/xerces/dom/AttrImpl;->getOwnerElement()Lmf/org/w3c/dom/Element;

    move-result-object v11

    check-cast v11, Lmf/org/apache/xerces/dom/NodeImpl;

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lmf/org/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    new-instance v0, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const-string/jumbo v1, "DOMNodeInsertedIntoDocument"

    move v2, v3

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLmf/org/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    goto :goto_2
.end method

.method private mutationEventsModifiedCharacterData(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "DOMCharacterDataModified"

    invoke-static {v1}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v9

    iget v1, v9, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-gtz v1, :cond_1

    :goto_1
    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const-string/jumbo v1, "DOMCharacterDataModified"

    const/4 v2, 0x1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v4

    move v8, v3

    invoke-interface/range {v0 .. v8}, Lmf/org/w3c/dom/events/MutationEvent;->initMutationEvent(Ljava/lang/String;ZZLmf/org/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p1, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/w3c/dom/events/Event;)Z

    goto :goto_1
.end method

.method private mutationEventsRemovedAttrNode(Lmf/org/apache/xerces/dom/AttrImpl;Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string/jumbo v1, "DOMAttrModified"

    invoke-static {v1}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v9

    iget v1, v9, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-gtz v1, :cond_0

    :goto_0
    invoke-virtual {p0, p2, v6, v6, v3}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    return-void

    :cond_0
    new-instance v0, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const-string/jumbo v1, "DOMAttrModified"

    invoke-virtual {p1}, Lmf/org/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v8, 0x3

    move-object v4, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLmf/org/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/w3c/dom/events/Event;)Z

    goto :goto_0
.end method

.method private mutationEventsRemovingNode(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/NodeImpl;Z)V
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    :goto_0
    const-string/jumbo v1, "DOMNodeRemoved"

    invoke-static {v1}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v10

    iget v1, v10, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-gtz v1, :cond_2

    :goto_1
    const-string/jumbo v1, "DOMNodeRemovedFromDocument"

    invoke-static {v1}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v10

    iget v1, v10, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-gtz v1, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lmf/org/apache/xerces/dom/NodeImpl;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const-string/jumbo v1, "DOMNodeRemoved"

    const/4 v2, 0x1

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLmf/org/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/w3c/dom/events/Event;)Z

    goto :goto_1

    :cond_3
    move-object v9, p0

    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    if-nez v1, :cond_4

    :goto_3
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lmf/org/apache/xerces/dom/NodeImpl;->parentNode()Lmf/org/apache/xerces/dom/NodeImpl;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_5

    move-object v9, v11

    invoke-virtual {v11}, Lmf/org/apache/xerces/dom/NodeImpl;->parentNode()Lmf/org/apache/xerces/dom/NodeImpl;

    move-result-object v11

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    iget-object v1, v1, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lmf/org/apache/xerces/dom/AttrImpl;

    invoke-virtual {v1}, Lmf/org/apache/xerces/dom/AttrImpl;->getOwnerElement()Lmf/org/w3c/dom/Element;

    move-result-object v9

    check-cast v9, Lmf/org/apache/xerces/dom/NodeImpl;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lmf/org/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    new-instance v0, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const-string/jumbo v1, "DOMNodeRemovedFromDocument"

    move v2, v3

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLmf/org/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V

    goto :goto_2
.end method

.method private notifyIteratorsRemovingNode(Lmf/org/apache/xerces/dom/NodeImpl;)V
    .locals 3

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/dom/NodeIteratorImpl;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lmf/org/apache/xerces/dom/NodeIteratorImpl;->removeNode(Lmf/org/w3c/dom/Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesDeletedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 3

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/dom/RangeImpl;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lmf/org/apache/xerces/dom/RangeImpl;->receiveDeletedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesInsertedNode(Lmf/org/apache/xerces/dom/NodeImpl;)V
    .locals 3

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/dom/RangeImpl;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lmf/org/apache/xerces/dom/RangeImpl;->insertedNodeFromDOM(Lmf/org/w3c/dom/Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesInsertedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 3

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/dom/RangeImpl;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lmf/org/apache/xerces/dom/RangeImpl;->receiveInsertedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesRemovingNode(Lmf/org/apache/xerces/dom/NodeImpl;)V
    .locals 3

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/dom/RangeImpl;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lmf/org/apache/xerces/dom/RangeImpl;->removeNode(Lmf/org/w3c/dom/Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesReplacedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;)V
    .locals 3

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/dom/RangeImpl;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lmf/org/apache/xerces/dom/RangeImpl;->receiveReplacedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesSplitData(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/Node;I)V
    .locals 3

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/org/apache/xerces/dom/RangeImpl;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lmf/org/apache/xerces/dom/RangeImpl;->receiveSplitData(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/Node;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeStaleIteratorReferences()V
    .locals 2

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V

    return-void
.end method

.method private removeStaleRangeReferences()V
    .locals 2

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V

    return-void
.end method

.method private removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_3

    return-void
.end method


# virtual methods
.method protected addEventListener(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lmf/org/w3c/dom/events/EventListener;Z)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeEventListener(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lmf/org/w3c/dom/events/EventListener;Z)V

    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->getEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v2, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;

    invoke-direct {v2, p0, p2, p3, p4}, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;-><init>(Lmf/org/apache/xerces/dom/DocumentImpl;Ljava/lang/String;Lmf/org/w3c/dom/events/EventListener;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {p2}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v0

    if-nez p4, :cond_3

    iget v2, v0, Lmf/org/apache/xerces/dom/LCount;->bubbles:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmf/org/apache/xerces/dom/LCount;->bubbles:I

    iget v2, v0, Lmf/org/apache/xerces/dom/LCount;->total:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmf/org/apache/xerces/dom/LCount;->total:I

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0, p1, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->setEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V

    goto :goto_0

    :cond_3
    iget v2, v0, Lmf/org/apache/xerces/dom/LCount;->captures:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmf/org/apache/xerces/dom/LCount;->captures:I

    iget v2, v0, Lmf/org/apache/xerces/dom/LCount;->total:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmf/org/apache/xerces/dom/LCount;->total:I

    goto :goto_1
.end method

.method public cloneNode(Z)Lmf/org/w3c/dom/Node;
    .locals 2

    new-instance v0, Lmf/org/apache/xerces/dom/DocumentImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/DocumentImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->callUserDataHandlers(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/Node;S)V

    invoke-virtual {p0, v0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->cloneNode(Lmf/org/apache/xerces/dom/CoreDocumentImpl;Z)V

    iget-boolean v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    iput-boolean v1, v0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-object v0
.end method

.method protected copyEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/NodeImpl;)V
    .locals 2

    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->getEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {p0, p2, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->setEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V

    return-void

    :cond_0
    return-void
.end method

.method public createEvent(Ljava/lang/String;)Lmf/org/w3c/dom/events/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/org/w3c/dom/DOMException;
        }
    .end annotation

    const-string/jumbo v1, "Events"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lmf/org/apache/xerces/dom/events/EventImpl;

    invoke-direct {v1}, Lmf/org/apache/xerces/dom/events/EventImpl;-><init>()V

    return-object v1

    :cond_1
    const-string/jumbo v1, "Event"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MutationEvents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v1}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    return-object v1

    :cond_3
    const-string/jumbo v1, "MutationEvent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "UIEvents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lmf/org/apache/xerces/dom/events/UIEventImpl;

    invoke-direct {v1}, Lmf/org/apache/xerces/dom/events/UIEventImpl;-><init>()V

    return-object v1

    :cond_5
    const-string/jumbo v1, "UIEvent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MouseEvents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, Lmf/org/apache/xerces/dom/events/MouseEventImpl;

    invoke-direct {v1}, Lmf/org/apache/xerces/dom/events/MouseEventImpl;-><init>()V

    return-object v1

    :cond_7
    const-string/jumbo v1, "MouseEvent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "http://www.w3.org/dom/DOMTR"

    const-string/jumbo v2, "NOT_SUPPORTED_ERR"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmf/org/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmf/org/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lmf/org/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public createNodeIterator(Lmf/org/w3c/dom/Node;ILmf/org/w3c/dom/traversal/NodeFilter;Z)Lmf/org/w3c/dom/traversal/NodeIterator;
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lmf/org/apache/xerces/dom/NodeIteratorImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmf/org/apache/xerces/dom/NodeIteratorImpl;-><init>(Lmf/org/apache/xerces/dom/DocumentImpl;Lmf/org/w3c/dom/Node;ILmf/org/w3c/dom/traversal/NodeFilter;Z)V

    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string/jumbo v1, "http://www.w3.org/dom/DOMTR"

    const-string/jumbo v2, "NOT_SUPPORTED_ERR"

    invoke-static {v1, v2, v3}, Lmf/org/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lmf/org/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v6}, Lmf/org/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    goto :goto_0
.end method

.method public createNodeIterator(Lmf/org/w3c/dom/Node;SLmf/org/w3c/dom/traversal/NodeFilter;)Lmf/org/w3c/dom/traversal/NodeIterator;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->createNodeIterator(Lmf/org/w3c/dom/Node;ILmf/org/w3c/dom/traversal/NodeFilter;Z)Lmf/org/w3c/dom/traversal/NodeIterator;

    move-result-object v0

    return-object v0
.end method

.method public createRange()Lmf/org/w3c/dom/ranges/Range;
    .locals 4

    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, Lmf/org/apache/xerces/dom/RangeImpl;

    invoke-direct {v0, p0}, Lmf/org/apache/xerces/dom/RangeImpl;-><init>(Lmf/org/apache/xerces/dom/DocumentImpl;)V

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    goto :goto_0
.end method

.method public createTreeWalker(Lmf/org/w3c/dom/Node;ILmf/org/w3c/dom/traversal/NodeFilter;Z)Lmf/org/w3c/dom/traversal/TreeWalker;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lmf/org/apache/xerces/dom/TreeWalkerImpl;

    invoke-direct {v1, p1, p2, p3, p4}, Lmf/org/apache/xerces/dom/TreeWalkerImpl;-><init>(Lmf/org/w3c/dom/Node;ILmf/org/w3c/dom/traversal/NodeFilter;Z)V

    return-object v1

    :cond_0
    const-string/jumbo v1, "http://www.w3.org/dom/DOMTR"

    const-string/jumbo v2, "NOT_SUPPORTED_ERR"

    invoke-static {v1, v2, v3}, Lmf/org/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmf/org/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lmf/org/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public createTreeWalker(Lmf/org/w3c/dom/Node;SLmf/org/w3c/dom/traversal/NodeFilter;)Lmf/org/w3c/dom/traversal/TreeWalker;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->createTreeWalker(Lmf/org/w3c/dom/Node;ILmf/org/w3c/dom/traversal/NodeFilter;Z)Lmf/org/w3c/dom/traversal/TreeWalker;

    move-result-object v0

    return-object v0
.end method

.method deletedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 1

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmf/org/apache/xerces/dom/DocumentImpl;->notifyRangesDeletedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;II)V

    goto :goto_0
.end method

.method protected dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V
    .locals 12

    const/4 v11, 0x0

    if-nez p2, :cond_2

    :cond_0
    :goto_0
    const-string/jumbo v2, "DOMSubtreeModified"

    invoke-static {v2}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v10

    iget v2, v10, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-gtz v2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v2, "DOMAttrModified"

    invoke-static {v2}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v10

    invoke-virtual {p2}, Lmf/org/apache/xerces/dom/AttrImpl;->getOwnerElement()Lmf/org/w3c/dom/Element;

    move-result-object v11

    check-cast v11, Lmf/org/apache/xerces/dom/NodeImpl;

    iget v2, v10, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-lez v2, :cond_0

    if-eqz v11, :cond_0

    new-instance v0, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const-string/jumbo v1, "DOMAttrModified"

    invoke-virtual {p2}, Lmf/org/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lmf/org/apache/xerces/dom/AttrImpl;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLmf/org/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v11, v0}, Lmf/org/apache/xerces/dom/NodeImpl;->dispatchEvent(Lmf/org/w3c/dom/events/Event;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lmf/org/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v1}, Lmf/org/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const-string/jumbo v2, "DOMSubtreeModified"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v9}, Lmf/org/w3c/dom/events/MutationEvent;->initMutationEvent(Ljava/lang/String;ZZLmf/org/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/w3c/dom/events/Event;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/w3c/dom/events/Event;)Z

    if-eqz v11, :cond_1

    invoke-virtual {p0, v11, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/w3c/dom/events/Event;)Z

    goto :goto_1
.end method

.method protected dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V
    .locals 3

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lmf/org/apache/xerces/dom/AttrImpl;

    iget-object v1, p2, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;->oldvalue:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    goto :goto_0
.end method

.method protected dispatchEvent(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/w3c/dom/events/Event;)Z
    .locals 18

    if-eqz p2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lmf/org/apache/xerces/dom/events/EventImpl;

    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->initialized:Z

    if-nez v15, :cond_2

    :cond_0
    const-string/jumbo v15, "http://www.w3.org/dom/DOMTR"

    const-string/jumbo v16, "UNSPECIFIED_EVENT_TYPE_ERR"

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Lmf/org/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lmf/org/w3c/dom/events/EventException;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v15, v0, v6}, Lmf/org/w3c/dom/events/EventException;-><init>(SLjava/lang/String;)V

    throw v15

    :cond_1
    const/4 v15, 0x0

    return v15

    :cond_2
    iget-object v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    if-eqz v15, :cond_0

    iget-object v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v1}, Lmf/org/apache/xerces/dom/events/EventImpl;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v4

    iget v15, v4, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-eqz v15, :cond_3

    move-object/from16 v0, p1

    iput-object v0, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->target:Lmf/org/w3c/dom/events/EventTarget;

    const/4 v15, 0x0

    iput-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    const/4 v15, 0x0

    iput-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v12, p1

    invoke-interface/range {p1 .. p1}, Lmf/org/w3c/dom/Node;->getParentNode()Lmf/org/w3c/dom/Node;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    invoke-interface {v7}, Lmf/org/w3c/dom/Node;->getParentNode()Lmf/org/w3c/dom/Node;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    return v15

    :cond_4
    iget v15, v4, Lmf/org/apache/xerces/dom/LCount;->captures:I

    if-gtz v15, :cond_8

    :cond_5
    iget v15, v4, Lmf/org/apache/xerces/dom/LCount;->bubbles:I

    if-gtz v15, :cond_d

    :cond_6
    iget v15, v4, Lmf/org/apache/xerces/dom/LCount;->defaults:I

    if-gtz v15, :cond_16

    :cond_7
    :goto_1
    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    return v15

    :cond_8
    const/4 v15, 0x1

    iput-short v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->eventPhase:S

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v3, v15, -0x1

    :goto_2
    if-ltz v3, :cond_5

    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    if-nez v15, :cond_5

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf/org/apache/xerces/dom/NodeImpl;

    iput-object v10, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->currentTarget:Lmf/org/w3c/dom/events/EventTarget;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lmf/org/apache/xerces/dom/DocumentImpl;->getEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_9

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;

    iget-boolean v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    if-nez v15, :cond_c

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    iget-object v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    iget-object v0, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v11, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    :try_start_0
    iget-object v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->listener:Lmf/org/w3c/dom/events/EventListener;

    invoke-interface {v15, v1}, Lmf/org/w3c/dom/events/EventListener;->handleEvent(Lmf/org/w3c/dom/events/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v15

    goto :goto_4

    :cond_d
    const/4 v15, 0x2

    iput-short v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->eventPhase:S

    move-object/from16 v0, p1

    iput-object v0, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->currentTarget:Lmf/org/w3c/dom/events/EventTarget;

    invoke-virtual/range {p0 .. p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->getEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v11

    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    if-eqz v15, :cond_10

    :cond_e
    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->bubbles:Z

    if-eqz v15, :cond_6

    const/4 v15, 0x3

    iput-short v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->eventPhase:S

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v14, :cond_6

    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    if-nez v15, :cond_6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf/org/apache/xerces/dom/NodeImpl;

    iput-object v10, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->currentTarget:Lmf/org/w3c/dom/events/EventTarget;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lmf/org/apache/xerces/dom/DocumentImpl;->getEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;

    iget-boolean v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    if-eqz v15, :cond_12

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    iget-object v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    iget-object v0, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v11, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    :try_start_1
    iget-object v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->listener:Lmf/org/w3c/dom/events/EventListener;

    invoke-interface {v15, v1}, Lmf/org/w3c/dom/events/EventListener;->handleEvent(Lmf/org/w3c/dom/events/Event;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v15

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;

    iget-boolean v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    if-eqz v15, :cond_15

    :cond_14
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    iget-object v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    iget-object v0, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v11, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    :try_start_2
    iget-object v15, v5, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->listener:Lmf/org/w3c/dom/events/EventListener;

    invoke-interface {v15, v1}, Lmf/org/w3c/dom/events/EventListener;->handleEvent(Lmf/org/w3c/dom/events/Event;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v15

    goto :goto_9

    :cond_16
    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->cancelable:Z

    if-eqz v15, :cond_7

    iget-boolean v15, v1, Lmf/org/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    goto/16 :goto_1
.end method

.method protected dispatchEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V
    .locals 4

    move-object v2, p1

    check-cast v2, Lmf/org/apache/xerces/dom/NodeImpl;

    invoke-virtual {v2, p2}, Lmf/org/apache/xerces/dom/NodeImpl;->dispatchEvent(Lmf/org/w3c/dom/events/Event;)Z

    invoke-interface {p1}, Lmf/org/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-interface {p1}, Lmf/org/w3c/dom/Node;->getFirstChild()Lmf/org/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lmf/org/w3c/dom/Node;->getAttributes()Lmf/org/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lmf/org/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Lmf/org/w3c/dom/NamedNodeMap;->item(I)Lmf/org/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method protected dispatchingEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V
    .locals 4

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Lmf/org/apache/xerces/dom/NodeImpl;

    invoke-virtual {v2, p2}, Lmf/org/apache/xerces/dom/NodeImpl;->dispatchEvent(Lmf/org/w3c/dom/events/Event;)Z

    invoke-interface {p1}, Lmf/org/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-interface {p1}, Lmf/org/w3c/dom/Node;->getFirstChild()Lmf/org/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V

    invoke-interface {p1}, Lmf/org/w3c/dom/Node;->getNextSibling()Lmf/org/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lmf/org/w3c/dom/Node;->getAttributes()Lmf/org/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lmf/org/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Lmf/org/w3c/dom/NamedNodeMap;->item(I)Lmf/org/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/events/Event;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method protected getEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getImplementation()Lmf/org/w3c/dom/DOMImplementation;
    .locals 1

    invoke-static {}, Lmf/org/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Lmf/org/w3c/dom/DOMImplementation;

    move-result-object v0

    return-object v0
.end method

.method getMutationEvents()Z
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return v0
.end method

.method insertedNode(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEventsInsertedNode(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/NodeImpl;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lmf/org/apache/xerces/dom/DocumentImpl;->notifyRangesInsertedNode(Lmf/org/apache/xerces/dom/NodeImpl;)V

    goto :goto_1
.end method

.method insertedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 1

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmf/org/apache/xerces/dom/DocumentImpl;->notifyRangesInsertedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;II)V

    goto :goto_0
.end method

.method insertingNode(Lmf/org/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lmf/org/apache/xerces/dom/NodeImpl;)V

    goto :goto_0
.end method

.method modifiedAttrValue(Lmf/org/apache/xerces/dom/AttrImpl;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, p2, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    goto :goto_0
.end method

.method modifiedCharacterData(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEventsModifiedCharacterData(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method modifyingCharacterData(Lmf/org/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lmf/org/apache/xerces/dom/NodeImpl;)V

    goto :goto_0
.end method

.method protected removeEventListener(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lmf/org/w3c/dom/events/EventListener;Z)V
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->getEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;

    iget-boolean v4, v2, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    if-eq v4, p4, :cond_4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object v4, v2, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->listener:Lmf/org/w3c/dom/events/EventListener;

    if-ne v4, p3, :cond_2

    iget-object v4, v2, Lmf/org/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-static {p2}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v1

    if-nez p4, :cond_7

    iget v4, v1, Lmf/org/apache/xerces/dom/LCount;->bubbles:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lmf/org/apache/xerces/dom/LCount;->bubbles:I

    iget v4, v1, Lmf/org/apache/xerces/dom/LCount;->total:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lmf/org/apache/xerces/dom/LCount;->total:I

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0, p1, v5}, Lmf/org/apache/xerces/dom/DocumentImpl;->setEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V

    goto :goto_1

    :cond_7
    iget v4, v1, Lmf/org/apache/xerces/dom/LCount;->captures:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lmf/org/apache/xerces/dom/LCount;->captures:I

    iget v4, v1, Lmf/org/apache/xerces/dom/LCount;->total:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lmf/org/apache/xerces/dom/LCount;->total:I

    goto :goto_2
.end method

.method removeNodeIterator(Lmf/org/w3c/dom/traversal/NodeIterator;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_3

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_4
    return-void
.end method

.method removeRange(Lmf/org/w3c/dom/ranges/Range;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lmf/org/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_3

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_4
    return-void
.end method

.method removedAttrNode(Lmf/org/apache/xerces/dom/AttrImpl;Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEventsRemovedAttrNode(Lmf/org/apache/xerces/dom/AttrImpl;Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method removedNode(Lmf/org/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    goto :goto_0
.end method

.method removingNode(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_1
    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lmf/org/apache/xerces/dom/DocumentImpl;->notifyIteratorsRemovingNode(Lmf/org/apache/xerces/dom/NodeImpl;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lmf/org/apache/xerces/dom/DocumentImpl;->notifyRangesRemovingNode(Lmf/org/apache/xerces/dom/NodeImpl;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEventsRemovingNode(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/NodeImpl;Z)V

    goto :goto_2
.end method

.method renamedAttrNode(Lmf/org/w3c/dom/Attr;Lmf/org/w3c/dom/Attr;)V
    .locals 0

    return-void
.end method

.method renamedElement(Lmf/org/w3c/dom/Element;Lmf/org/w3c/dom/Element;)V
    .locals 0

    return-void
.end method

.method replacedCharacterData(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->modifiedCharacterData(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method replacedNode(Lmf/org/apache/xerces/dom/NodeImpl;)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, v0}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    goto :goto_0
.end method

.method replacedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;)V
    .locals 1

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->notifyRangesReplacedText(Lmf/org/apache/xerces/dom/CharacterDataImpl;)V

    goto :goto_0
.end method

.method replacingData(Lmf/org/apache/xerces/dom/NodeImpl;)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lmf/org/apache/xerces/dom/NodeImpl;)V

    goto :goto_0
.end method

.method replacingNode(Lmf/org/apache/xerces/dom/NodeImpl;)V
    .locals 1

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lmf/org/apache/xerces/dom/NodeImpl;)V

    goto :goto_0
.end method

.method protected saveEnclosingAttr(Lmf/org/apache/xerces/dom/NodeImpl;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    const-string/jumbo v4, "DOMAttrModified"

    invoke-static {v4}, Lmf/org/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lmf/org/apache/xerces/dom/LCount;

    move-result-object v1

    iget v4, v1, Lmf/org/apache/xerces/dom/LCount;->total:I

    if-gtz v4, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmf/org/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-direct {v2, p0}, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;-><init>(Lmf/org/apache/xerces/dom/DocumentImpl;)V

    check-cast v0, Lmf/org/apache/xerces/dom/AttrImpl;

    iput-object v0, v2, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lmf/org/apache/xerces/dom/AttrImpl;

    iget-object v4, v2, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lmf/org/apache/xerces/dom/AttrImpl;

    invoke-virtual {v4}, Lmf/org/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;->oldvalue:Ljava/lang/String;

    iput-object v2, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lmf/org/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    return-void

    :cond_3
    invoke-virtual {v0}, Lmf/org/apache/xerces/dom/NodeImpl;->parentNode()Lmf/org/apache/xerces/dom/NodeImpl;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmf/org/apache/xerces/dom/NodeImpl;->parentNode()Lmf/org/apache/xerces/dom/NodeImpl;

    move-result-object v0

    goto :goto_0
.end method

.method setAttrNode(Lmf/org/apache/xerces/dom/AttrImpl;Lmf/org/apache/xerces/dom/AttrImpl;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lmf/org/apache/xerces/dom/AttrImpl;->ownerNode:Lmf/org/apache/xerces/dom/NodeImpl;

    invoke-virtual {p2}, Lmf/org/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmf/org/apache/xerces/dom/AttrImpl;->ownerNode:Lmf/org/apache/xerces/dom/NodeImpl;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v2, v1}, Lmf/org/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lmf/org/apache/xerces/dom/NodeImpl;Lmf/org/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    goto :goto_0
.end method

.method protected setEventListeners(Lmf/org/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    goto :goto_1
.end method

.method setMutationEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method splitData(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/Node;I)V
    .locals 1

    iget-object v0, p0, Lmf/org/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmf/org/apache/xerces/dom/DocumentImpl;->notifyRangesSplitData(Lmf/org/w3c/dom/Node;Lmf/org/w3c/dom/Node;I)V

    goto :goto_0
.end method
