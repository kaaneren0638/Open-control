.class final Lcom/yandex/mobile/ads/impl/rs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xe1;
.implements Lcom/yandex/mobile/ads/impl/eh;
.implements Lcom/yandex/mobile/ads/impl/hr0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/xe1;

.field private c:Lcom/yandex/mobile/ads/impl/eh;

.field private d:Lcom/yandex/mobile/ads/impl/xe1;

.field private e:Lcom/yandex/mobile/ads/impl/eh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/w31;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs$c;->d:Lcom/yandex/mobile/ads/impl/xe1;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs$c;->e:Lcom/yandex/mobile/ads/impl/eh;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w31;->b()Lcom/yandex/mobile/ads/impl/xe1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs$c;->d:Lcom/yandex/mobile/ads/impl/xe1;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w31;->a()Lcom/yandex/mobile/ads/impl/eh;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs$c;->e:Lcom/yandex/mobile/ads/impl/eh;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lcom/yandex/mobile/ads/impl/eh;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rs$c;->c:Lcom/yandex/mobile/ads/impl/eh;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lcom/yandex/mobile/ads/impl/xe1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rs$c;->b:Lcom/yandex/mobile/ads/impl/xe1;

    :goto_0
    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs$c;->d:Lcom/yandex/mobile/ads/impl/xe1;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/xe1;->a(JJLcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rs$c;->b:Lcom/yandex/mobile/ads/impl/xe1;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/xe1;->a(JJLcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs$c;->e:Lcom/yandex/mobile/ads/impl/eh;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/eh;->a(J[F)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs$c;->c:Lcom/yandex/mobile/ads/impl/eh;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/eh;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs$c;->e:Lcom/yandex/mobile/ads/impl/eh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eh;->f()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs$c;->c:Lcom/yandex/mobile/ads/impl/eh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eh;->f()V

    :cond_1
    return-void
.end method
