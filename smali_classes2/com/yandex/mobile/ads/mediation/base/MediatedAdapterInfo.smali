.class public final Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->access$000(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->access$100(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->access$200(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;-><init>(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;->c:Ljava/lang/String;

    return-object v0
.end method
