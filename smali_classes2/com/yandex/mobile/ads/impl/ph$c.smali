.class abstract Lcom/yandex/mobile/ads/impl/ph$c;
.super Lcom/yandex/mobile/ads/impl/ph$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph$a;-><init>()V

    const-string v0, "CharMatcher.none()"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fs0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph$c;->a:Ljava/lang/String;

    return-object v0
.end method
