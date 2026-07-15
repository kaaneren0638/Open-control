.class public final synthetic Lcom/yandex/mobile/ads/impl/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/dr0$c;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/dr0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/yandex/mobile/ads/impl/T4;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/T4;->d:Lcom/yandex/mobile/ads/impl/dr0$c;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/T4;->e:Lcom/yandex/mobile/ads/impl/dr0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/T4;->e:Lcom/yandex/mobile/ads/impl/dr0$c;

    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$b;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/T4;->c:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/T4;->d:Lcom/yandex/mobile/ads/impl/dr0$c;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/rs;->s(ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method
