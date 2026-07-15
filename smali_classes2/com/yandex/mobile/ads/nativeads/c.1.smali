.class public abstract Lcom/yandex/mobile/ads/nativeads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/yandex/mobile/ads/nativeads/c;

.field static final b:Lcom/yandex/mobile/ads/nativeads/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/c$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/c$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/c;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/c$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/c$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/c;->b:Lcom/yandex/mobile/ads/nativeads/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/d11;)Lcom/yandex/mobile/ads/nativeads/c;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d11;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "button_click_only"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/yandex/mobile/ads/nativeads/c;->b:Lcom/yandex/mobile/ads/nativeads/c;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/c;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;)Landroid/view/View$OnClickListener;
.end method
