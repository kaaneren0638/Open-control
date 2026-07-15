.class public final Lcom/yandex/mobile/ads/impl/yl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg1;

.field private final b:Lcom/yandex/mobile/ads/impl/bf1;

.field private final c:Lcom/yandex/mobile/ads/impl/k2;

.field private final d:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/ze1;

.field private final f:Lcom/yandex/mobile/ads/impl/ul0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ze1;Lcom/yandex/mobile/ads/impl/pl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yl0;->b:Lcom/yandex/mobile/ads/impl/bf1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yl0;->c:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yl0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/yl0;->e:Lcom/yandex/mobile/ads/impl/ze1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/yl0;->f:Lcom/yandex/mobile/ads/impl/ul0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;)Lcom/yandex/mobile/ads/impl/xl0;
    .locals 11

    new-instance v6, Lcom/yandex/mobile/ads/impl/jd1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl0;->c:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yl0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v6, v0, v1}, Lcom/yandex/mobile/ads/impl/jd1;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/xl0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yl0;->b:Lcom/yandex/mobile/ads/impl/bf1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yl0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/yl0;->e:Lcom/yandex/mobile/ads/impl/ze1;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/yl0;->f:Lcom/yandex/mobile/ads/impl/ul0;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/xl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/jd1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/ze1;Lcom/yandex/mobile/ads/impl/ul0;)V

    return-object v10
.end method
