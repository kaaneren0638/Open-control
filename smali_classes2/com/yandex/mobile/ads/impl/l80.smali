.class final Lcom/yandex/mobile/ads/impl/l80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;

.field private final b:Lcom/yandex/mobile/ads/impl/qe1;

.field private final c:Lcom/yandex/mobile/ads/impl/dr;

.field private final d:Lcom/yandex/mobile/ads/impl/k21;

.field private final e:Lcom/yandex/mobile/ads/impl/dk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk1<",
            "Lcom/yandex/mobile/ads/impl/vb0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/dk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk1<",
            "Lcom/yandex/mobile/ads/impl/j10;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/dk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk1<",
            "Lcom/yandex/mobile/ads/impl/u71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->a:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->d:Lcom/yandex/mobile/ads/impl/k21;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k10;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/dk1;

    const-string v2, "Icons"

    const-string v3, "Icon"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/l80;->f:Lcom/yandex/mobile/ads/impl/dk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yb0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yb0;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/dk1;

    const-string v2, "MediaFiles"

    const-string v3, "MediaFile"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/l80;->e:Lcom/yandex/mobile/ads/impl/dk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/w71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w71;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/dk1;

    const-string v2, "TrackingEvents"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/l80;->g:Lcom/yandex/mobile/ads/impl/dk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qe1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qe1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->b:Lcom/yandex/mobile/ads/impl/qe1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/dr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dr;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->c:Lcom/yandex/mobile/ads/impl/dr;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/nl$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Linear"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->d:Lcom/yandex/mobile/ads/impl/k21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "skipoffset"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/mobile/ads/impl/j21$a;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/j21$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j21$a;->a()Lcom/yandex/mobile/ads/impl/j21;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Lcom/yandex/mobile/ads/impl/j21;)Lcom/yandex/mobile/ads/impl/nl$a;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Duration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->c:Lcom/yandex/mobile/ads/impl/dr;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dr;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/nl$a;->a(I)Lcom/yandex/mobile/ads/impl/nl$a;

    goto :goto_1

    :cond_2
    const-string v3, "TrackingEvents"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->g:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dk1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/u71;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Lcom/yandex/mobile/ads/impl/u71;)V

    goto :goto_2

    :cond_3
    const-string v3, "MediaFiles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->e:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dk1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/nl$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/nl$a;

    goto :goto_1

    :cond_4
    const-string v3, "VideoClicks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->b:Lcom/yandex/mobile/ads/impl/qe1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qe1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/pe1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pe1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nl$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pe1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/yandex/mobile/ads/impl/u71;

    const-string v5, "clickTracking"

    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/u71;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;)V

    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Lcom/yandex/mobile/ads/impl/u71;)V

    goto :goto_3

    :cond_5
    const-string v3, "Icons"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->f:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dk1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/nl$a;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l80;->a:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method
