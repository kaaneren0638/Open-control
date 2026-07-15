.class final Lcom/yandex/mobile/ads/impl/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/t2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/t2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ae;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ae$b;->c:Lcom/yandex/mobile/ads/impl/ae;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ae$b;->b:Lcom/yandex/mobile/ads/impl/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae$b;->c:Lcom/yandex/mobile/ads/impl/ae;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae$b;->b:Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method
