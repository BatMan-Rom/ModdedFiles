.class final Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;
.super Ljava/lang/Object;
.source "FloatDV.java"

# interfaces
.implements Lmf/org/apache/xerces/xs/datatypes/XSFloat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/org/apache/xerces/impl/dv/xs/FloatDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XFloat"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field private final value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmf/org/apache/xerces/impl/dv/xs/DoubleDV;->isPossibleFP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "INF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-INF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "NaN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    goto :goto_0

    :cond_2
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    goto :goto_0
.end method

.method static synthetic access$0(Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;)I
    .locals 1

    invoke-direct {p0, p1}, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->compareTo(Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;)I

    move-result v0

    return v0
.end method

.method private compareTo(Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;)I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget v0, p1, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v1, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v1, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    iget v1, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v2, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    cmpl-float v1, v0, v0

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    return v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p1, p0, :cond_0

    instance-of v1, p1, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;

    iget v1, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v2, v0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    return v4

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    iget v1, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v2, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, v0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v2, v0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method

.method public isIdentical(Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    iget v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v1, p1, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_0
    return v2

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    iget v0, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v1, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p1, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v1, p1, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    if-eqz v9, :cond_1

    :cond_0
    :goto_0
    iget-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v9

    :cond_1
    :try_start_1
    iget v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    const-string/jumbo v9, "INF"

    iput-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    :cond_2
    :try_start_2
    iget v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    const-string/jumbo v9, "-INF"

    iput-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v10, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_4

    const-string/jumbo v9, "NaN"

    iput-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    const-string/jumbo v9, "0.0E1"

    iput-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    iget-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    const/16 v10, 0x45

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    iget-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v9, v5, 0x3

    new-array v0, v9, [C

    iget-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v5, v0, v11}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v9, 0x0

    aget-char v9, v0, v9

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_7

    const/4 v2, 0x1

    :goto_1
    iget v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_8

    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_6

    iget v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_c

    :cond_6
    iget-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    move v3, v1

    :goto_3
    if-le v3, v2, :cond_9

    add-int/lit8 v9, v3, -0x1

    aget-char v9, v0, v9

    int-to-char v9, v9

    aput-char v9, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const/16 v9, 0x2e

    aput-char v9, v0, v2

    :goto_4
    add-int/lit8 v9, v5, -0x1

    aget-char v9, v0, v9

    const/16 v10, 0x30

    if-ne v9, v10, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v5, -0x1

    aget-char v9, v0, v9

    const/16 v10, 0x2e

    if-eq v9, v10, :cond_b

    move v6, v5

    :goto_5
    add-int/lit8 v5, v6, 0x1

    const/16 v9, 0x45

    aput-char v9, v0, v6

    sub-int v8, v1, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v9, v8, 0x30

    int-to-char v9, v9

    int-to-char v9, v9

    aput-char v9, v0, v5

    move v5, v6

    :goto_6
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v9, p0, Lmf/org/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v2, 0x1

    :goto_7
    aget-char v9, v0, v7

    const/16 v10, 0x30

    if-ne v9, v10, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v2, -0x1

    aget-char v10, v0, v7

    int-to-char v10, v10

    aput-char v10, v0, v9

    const/16 v9, 0x2e

    aput-char v9, v0, v2

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v4, v2, 0x1

    :goto_8
    if-ge v3, v5, :cond_e

    aget-char v9, v0, v3

    int-to-char v9, v9

    aput-char v9, v0, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    sub-int v9, v7, v2

    sub-int/2addr v5, v9

    add-int/lit8 v9, v2, 0x1

    if-eq v5, v9, :cond_f

    move v6, v5

    :goto_9
    add-int/lit8 v5, v6, 0x1

    const/16 v9, 0x45

    aput-char v9, v0, v6

    add-int/lit8 v6, v5, 0x1

    const/16 v9, 0x2d

    aput-char v9, v0, v5

    sub-int v8, v7, v2

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v9, v8, 0x30

    int-to-char v9, v9

    int-to-char v9, v9

    aput-char v9, v0, v6

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v5, 0x1

    const/16 v9, 0x30

    aput-char v9, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9
.end method
