.class public final Lcom/yandex/mobile/ads/impl/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa;

.field private final b:Lcom/yandex/mobile/ads/impl/g2;

.field private final c:Lcom/yandex/mobile/ads/nativeads/w;

.field private final d:Lcom/yandex/mobile/ads/impl/ov0;

.field private final e:Lcom/yandex/mobile/ads/impl/wv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/qa;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/g2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fi;->c:Lcom/yandex/mobile/ads/nativeads/w;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fi;->d:Lcom/yandex/mobile/ads/impl/ov0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fi;->e:Lcom/yandex/mobile/ads/impl/wv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m80;)Landroid/view/View$OnClickListener;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->c:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/w;->g()Lcom/yandex/mobile/ads/nativeads/c;

    move-result-object v1

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/qa;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/g2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fi;->c:Lcom/yandex/mobile/ads/nativeads/w;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fi;->d:Lcom/yandex/mobile/ads/impl/ov0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fi;->e:Lcom/yandex/mobile/ads/impl/wv;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/nativeads/c;->a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method
