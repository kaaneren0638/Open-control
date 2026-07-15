.class public final synthetic Lcom/yandex/mobile/ads/impl/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/x8$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/H2;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/H2;->d:Z

    iput p1, p0, Lcom/yandex/mobile/ads/impl/H2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/H2;->e:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/H2;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/H2;->d:Z

    invoke-static {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/kn;->H(Lcom/yandex/mobile/ads/impl/x8$a;IZLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
