.class public final synthetic Lcom/yandex/mobile/ads/impl/X5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/yb$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yb$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/X5;->c:Lcom/yandex/mobile/ads/impl/yb$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/X5;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/X5;->c:Lcom/yandex/mobile/ads/impl/yb$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/X5;->d:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/yb$a;->a(Lcom/yandex/mobile/ads/impl/yb$a;I)V

    return-void
.end method
