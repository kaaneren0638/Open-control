.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;I)V

    return-object v0
.end method

.method public setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    return-object p0
.end method
