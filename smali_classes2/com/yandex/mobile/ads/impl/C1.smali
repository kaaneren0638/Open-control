.class public final synthetic Lcom/yandex/mobile/ads/impl/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/C1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/C1;->d:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/C1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/C1;->e:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/C1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/C1;->d:I

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->K(Lcom/yandex/mobile/ads/impl/x8$a;IILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
