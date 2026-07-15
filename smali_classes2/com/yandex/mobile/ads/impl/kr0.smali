.class public final Lcom/yandex/mobile/ads/impl/kr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lr0;

.field private final b:Lcom/yandex/mobile/ads/impl/ue1;

.field private final c:Lcom/yandex/mobile/ads/impl/ys;

.field private final d:Lcom/yandex/mobile/ads/impl/nr0;

.field private final e:Lcom/yandex/mobile/ads/impl/er0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ys;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ys;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kr0;->c:Lcom/yandex/mobile/ads/impl/ys;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ue1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ue1;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kr0;->b:Lcom/yandex/mobile/ads/impl/ue1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/lr0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lr0;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kr0;->a:Lcom/yandex/mobile/ads/impl/lr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nr0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/nr0;-><init>(Lcom/yandex/mobile/ads/impl/ys;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kr0;->d:Lcom/yandex/mobile/ads/impl/nr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/er0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/er0;-><init>(Lcom/yandex/mobile/ads/impl/ys;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kr0;->e:Lcom/yandex/mobile/ads/impl/er0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ue1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kr0;->b:Lcom/yandex/mobile/ads/impl/ue1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/er0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kr0;->e:Lcom/yandex/mobile/ads/impl/er0;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ys;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kr0;->c:Lcom/yandex/mobile/ads/impl/ys;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/lr0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kr0;->a:Lcom/yandex/mobile/ads/impl/lr0;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/nr0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kr0;->d:Lcom/yandex/mobile/ads/impl/nr0;

    return-object v0
.end method
