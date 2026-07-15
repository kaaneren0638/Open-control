.class public final synthetic Lcom/yandex/mobile/ads/impl/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/bc0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/U4;->c:Lcom/yandex/mobile/ads/impl/bc0;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/U4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/U4;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/U4;->c:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rs;->r(Lcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method
