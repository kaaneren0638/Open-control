.class public Lcom/yandex/metrica/PreloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/PreloadInfo$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newBuilder(Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/PreloadInfo$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/yandex/metrica/PreloadInfo$Builder;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/yandex/metrica/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfo;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfo;->a:Ljava/lang/String;

    return-object v0
.end method
