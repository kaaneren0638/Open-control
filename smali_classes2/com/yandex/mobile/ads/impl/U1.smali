.class public final synthetic Lcom/yandex/mobile/ads/impl/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/U1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/U1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/U1;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/U1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->i(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
