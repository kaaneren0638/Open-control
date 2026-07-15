.class public final synthetic Lcom/yandex/mobile/ads/impl/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/bc0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/bc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/A2;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/A2;->d:Lcom/yandex/mobile/ads/impl/bc0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/A2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/A2;->e:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/A2;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/A2;->d:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->U(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
