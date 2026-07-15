.class public Lcom/yandex/metrica/PreloadInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/PreloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# virtual methods
.method public build()Lcom/yandex/metrica/PreloadInfo;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/PreloadInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/PreloadInfo$Builder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/PreloadInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/PreloadInfo;->b:Ljava/util/Map;

    return-object v0
.end method

.method public setAdditionalParams(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
