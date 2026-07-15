.class final Lcom/yandex/mobile/ads/impl/sq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/d40;

.field private final c:Lcom/yandex/mobile/ads/instream/e;

.field private final d:Lcom/yandex/mobile/ads/impl/s40;

.field private final e:Lcom/yandex/mobile/ads/impl/p40;

.field private final f:Lcom/yandex/mobile/ads/instream/d;

.field private final g:Lcom/yandex/mobile/ads/impl/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/i40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sq0;->b:Lcom/yandex/mobile/ads/impl/d40;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sq0;->c:Lcom/yandex/mobile/ads/instream/e;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sq0;->d:Lcom/yandex/mobile/ads/impl/s40;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sq0;->f:Lcom/yandex/mobile/ads/instream/d;

    new-instance p4, Lcom/yandex/mobile/ads/impl/p40;

    invoke-direct {p4, p1, p5, p3, p2}, Lcom/yandex/mobile/ads/impl/p40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/d40;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sq0;->e:Lcom/yandex/mobile/ads/impl/p40;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y1;

    invoke-direct {p1, p6}, Lcom/yandex/mobile/ads/impl/y1;-><init>(Lcom/yandex/mobile/ads/impl/i40;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq0;->g:Lcom/yandex/mobile/ads/impl/y1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g40;)Lcom/yandex/mobile/ads/impl/se0;
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq0;->g:Lcom/yandex/mobile/ads/impl/y1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y1;->a()Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v4

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/se0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sq0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sq0;->b:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sq0;->e:Lcom/yandex/mobile/ads/impl/p40;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sq0;->d:Lcom/yandex/mobile/ads/impl/s40;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/sq0;->c:Lcom/yandex/mobile/ads/instream/e;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/sq0;->f:Lcom/yandex/mobile/ads/instream/d;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/se0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g40;Lcom/yandex/mobile/ads/impl/x1;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/u11;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq0;->g:Lcom/yandex/mobile/ads/impl/y1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y1;->a()Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v7

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u11;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sq0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sq0;->b:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sq0;->e:Lcom/yandex/mobile/ads/impl/p40;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sq0;->d:Lcom/yandex/mobile/ads/impl/s40;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/u11;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/x1;)V

    return-object v0
.end method
