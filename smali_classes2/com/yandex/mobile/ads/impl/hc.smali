.class public interface abstract Lcom/yandex/mobile/ads/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/gc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gc;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hc;->a:Lcom/yandex/mobile/ads/impl/hc;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k70;

    sget-object v1, Lcom/yandex/mobile/ads/impl/oq;->a:Lcom/yandex/mobile/ads/impl/oq;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k70;-><init>(Lcom/yandex/mobile/ads/impl/oq;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/nw0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
