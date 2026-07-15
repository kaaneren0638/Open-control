.class final Lcom/yandex/mobile/ads/impl/ho$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private c:Lcom/yandex/mobile/ads/impl/lm$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ho$a;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ho$a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tn$a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho$a;->c:Lcom/yandex/mobile/ads/impl/lm$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ho$a;->c:Lcom/yandex/mobile/ads/impl/lm$a;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ho$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ho$a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
