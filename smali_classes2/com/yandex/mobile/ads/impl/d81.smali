.class public final Lcom/yandex/mobile/ads/impl/d81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Lcom/yandex/mobile/ads/impl/k6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
