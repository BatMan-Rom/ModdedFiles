.class public Lcom/samsung/android/sdk/enhancedfeatures/chat/apis/model/PublicKeySet;
.super Ljava/lang/Object;


# instance fields
.field private chatId:Ljava/lang/String;

.field private publickey:Ljava/lang/String;

.field private signkey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/enhancedfeatures/chat/apis/model/PublicKeySet;->chatId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/enhancedfeatures/chat/apis/model/PublicKeySet;->publickey:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/enhancedfeatures/chat/apis/model/PublicKeySet;->signkey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/chat/apis/model/PublicKeySet;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublickey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/chat/apis/model/PublicKeySet;->publickey:Ljava/lang/String;

    return-object v0
.end method

.method public getSignkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/chat/apis/model/PublicKeySet;->signkey:Ljava/lang/String;

    return-object v0
.end method