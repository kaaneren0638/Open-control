.class final Lcom/yandex/mobile/ads/impl/kc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/dk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk1<",
            "Lcom/yandex/mobile/ads/impl/nl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/dk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk1<",
            "Lcom/yandex/mobile/ads/impl/lb1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ih1;

.field private final e:Lcom/yandex/mobile/ads/impl/oc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ih1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ih1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->d:Lcom/yandex/mobile/ads/impl/ih1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ul;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ul;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/dk1;

    const-string v1, "Creatives"

    const-string v2, "Creative"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc1;->b:Lcom/yandex/mobile/ads/impl/dk1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/oc1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/oc1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc1;->e:Lcom/yandex/mobile/ads/impl/oc1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qb1;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/dk1;

    const-string v1, "AdVerifications"

    const-string v2, "Verification"

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->c:Lcom/yandex/mobile/ads/impl/dk1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ac1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "impression"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "ViewableImpression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->d:Lcom/yandex/mobile/ads/impl/ih1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ih1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Lcom/yandex/mobile/ads/impl/hh1;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto/16 :goto_0

    :cond_1
    const-string v1, "Error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto/16 :goto_0

    :cond_3
    const-string v1, "Description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto :goto_0

    :cond_4
    const-string v1, "AdTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto :goto_0

    :cond_5
    const-string v1, "AdSystem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto :goto_0

    :cond_6
    const-string v1, "Creatives"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->b:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dk1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->b(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto :goto_0

    :cond_7
    const-string v1, "AdVerifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->c:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dk1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto :goto_0

    :cond_8
    const-string v1, "Extensions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc1;->e:Lcom/yandex/mobile/ads/impl/oc1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oc1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Lcom/yandex/mobile/ads/impl/nc1;)Lcom/yandex/mobile/ads/impl/ac1$a;

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kc1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method
