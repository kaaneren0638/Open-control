.class public final Lcom/yandex/mobile/ads/impl/sc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nl;

.field private final b:Lcom/yandex/mobile/ads/impl/ac1;

.field private final c:Lcom/yandex/mobile/ads/impl/vb0;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/o31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/vb0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/o31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->a:Lcom/yandex/mobile/ads/impl/nl;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sc1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sc1;->c:Lcom/yandex/mobile/ads/impl/vb0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sc1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sc1;->e:Lcom/yandex/mobile/ads/impl/o31;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/nl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1;->a:Lcom/yandex/mobile/ads/impl/nl;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/vb0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1;->c:Lcom/yandex/mobile/ads/impl/vb0;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/o31;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1;->e:Lcom/yandex/mobile/ads/impl/o31;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ac1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    return-object v0
.end method
