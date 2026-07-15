.class final Lcom/yandex/mobile/ads/impl/d21;
.super Lcom/yandex/mobile/ads/impl/e20;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/mobile/ads/impl/z10;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/e20$b;Lcom/yandex/mobile/ads/impl/z10;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/e20;-><init>(Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/e20$b;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d21;->g:Lcom/yandex/mobile/ads/impl/z10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d21;->g:Lcom/yandex/mobile/ads/impl/z10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/z10;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
