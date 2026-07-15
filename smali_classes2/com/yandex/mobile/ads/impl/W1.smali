.class public final synthetic Lcom/yandex/mobile/ads/impl/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:I

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/dr0$c;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/dr0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/W1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/W1;->d:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/W1;->e:Lcom/yandex/mobile/ads/impl/dr0$c;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/W1;->f:Lcom/yandex/mobile/ads/impl/dr0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/W1;->f:Lcom/yandex/mobile/ads/impl/dr0$c;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/W1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/W1;->d:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/W1;->e:Lcom/yandex/mobile/ads/impl/dr0$c;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->J(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
