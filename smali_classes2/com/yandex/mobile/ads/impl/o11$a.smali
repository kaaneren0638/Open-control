.class final Lcom/yandex/mobile/ads/impl/o11$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/o11;-><init>([Lcom/yandex/mobile/ads/impl/an;[Lcom/yandex/mobile/ads/impl/bn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/o11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t11;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o11$a;->b:Lcom/yandex/mobile/ads/impl/o11;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o11$a;->b:Lcom/yandex/mobile/ads/impl/o11;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o11;->a(Lcom/yandex/mobile/ads/impl/o11;)V

    return-void
.end method
