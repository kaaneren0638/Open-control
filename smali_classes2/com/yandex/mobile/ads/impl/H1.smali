.class public final synthetic Lcom/yandex/mobile/ads/impl/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/H1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/H1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/H1;->d:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/H1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->c0(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
