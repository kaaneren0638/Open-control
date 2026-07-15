.class public final Lcom/yandex/mobile/ads/impl/mh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mh$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mh;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/mh;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh$a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, LK6/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mh;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
