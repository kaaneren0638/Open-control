.class public final Lcom/yandex/mobile/ads/impl/c51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/fk1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/String;

    const-string v0, "Ad"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c51;->b:Ljava/lang/String;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c51;->c:Lcom/yandex/mobile/ads/impl/fk1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    const-string v0, "parser"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51;->c:Lcom/yandex/mobile/ads/impl/fk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c51;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/fk1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method
