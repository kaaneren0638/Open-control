.class public final Lcom/yandex/mobile/ads/impl/cn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/an0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/an0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/impl/du;

.field private final c:Lcom/yandex/mobile/ads/impl/ae0;

.field private final d:Lcom/yandex/mobile/ads/impl/xx0;

.field private final e:Lcom/yandex/mobile/ads/impl/dl;

.field private final f:Lcom/yandex/mobile/ads/impl/kx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kx0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/lz;

.field private final h:Lcom/yandex/mobile/ads/impl/f90;

.field private final i:Lcom/yandex/mobile/ads/impl/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/cn0;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/kx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cn0;->f:Lcom/yandex/mobile/ads/impl/kx0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/du;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/du;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->b:Lcom/yandex/mobile/ads/impl/du;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ae0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ae0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->c:Lcom/yandex/mobile/ads/impl/ae0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/xx0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xx0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->d:Lcom/yandex/mobile/ads/impl/xx0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dl;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dl;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->e:Lcom/yandex/mobile/ads/impl/dl;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lz;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lz;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->g:Lcom/yandex/mobile/ads/impl/lz;

    new-instance p1, Lcom/yandex/mobile/ads/impl/f90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f90;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->h:Lcom/yandex/mobile/ads/impl/f90;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y8;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y8;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->i:Lcom/yandex/mobile/ads/impl/y8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fx0;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/l6;)Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fx0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/l6;",
            ")",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/base/AdResponse$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/AdResponse$b;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cn0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Lcom/yandex/mobile/ads/impl/l6;)V

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->b(Ljava/util/Map;I)I

    move-result p3

    const/4 v1, 0x3

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/qy;->b(Ljava/util/Map;I)I

    move-result v1

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->e(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->b(I)V

    const/16 p3, 0x28

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->h(Ljava/lang/String;)V

    const/16 p3, 0x2e

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cn0;->i:Lcom/yandex/mobile/ads/impl/y8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/y8;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Ljava/util/HashMap;)V

    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cn0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->g(I)V

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->e(Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->c(Ljava/util/ArrayList;)V

    const/16 p3, 0xe

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->e(Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->f(Ljava/util/ArrayList;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/cn0$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/cn0$a;-><init>()V

    const/16 v2, 0x10

    invoke-static {p2, v2, p3}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;ILcom/yandex/mobile/ads/impl/qy$a;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Ljava/util/ArrayList;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/cn0$b;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/cn0$b;-><init>()V

    const/16 v2, 0x25

    invoke-static {p2, v2, p3}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;ILcom/yandex/mobile/ads/impl/qy$a;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->d(Ljava/util/ArrayList;)V

    const/4 p3, 0x7

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->e(Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->e(Ljava/util/ArrayList;)V

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->c(Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    sget-wide v5, Lcom/yandex/mobile/ads/impl/cn0;->j:J

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Ljava/lang/Long;)V

    const/16 p3, 0x1a

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->c(Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    sget-wide v5, Lcom/yandex/mobile/ads/impl/cn0;->j:J

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v2

    :goto_2
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->b(Ljava/lang/Long;)V

    const/16 p3, 0xc

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->f(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cn0;->h:Lcom/yandex/mobile/ads/impl/f90;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xd

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v3

    array-length v4, v3

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Ljava/util/Locale;)V

    const/16 p3, 0xb

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->e(Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->b(Ljava/util/ArrayList;)V

    const/16 p3, 0x16

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->b(Ljava/util/Map;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->f(I)V

    const/16 p3, 0x17

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->b(Ljava/util/Map;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->c(I)V

    const/16 p3, 0x18

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->b(Ljava/util/Map;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->d(I)V

    const/16 p3, 0x1d

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->b(Ljava/util/Map;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(I)V

    const/16 p3, 0x15

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->i(Ljava/lang/String;)V

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;I)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->d(Z)V

    const/16 p3, 0x31

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->g(Ljava/lang/String;)V

    const/16 p3, 0x1e

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cn0;->e:Lcom/yandex/mobile/ads/impl/dl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/dl;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/cl;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Lcom/yandex/mobile/ads/impl/cl;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cn0;->d:Lcom/yandex/mobile/ads/impl/xx0;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/xx0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Lcom/yandex/mobile/ads/base/model/reward/RewardData;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cn0;->b:Lcom/yandex/mobile/ads/impl/du;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fx0;->b()Ljava/util/Map;

    move-result-object p3

    const/16 v1, 0x13

    invoke-static {p3, v1}, Lcom/yandex/mobile/ads/impl/qy;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget v3, Lcom/yandex/mobile/ads/impl/t6;->b:I

    if-eqz p3, :cond_6

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_6
    move-object p3, v2

    :goto_5
    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    new-instance v2, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;-><init>(Ljava/lang/String;J)V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cn0;->g:Lcom/yandex/mobile/ads/impl/lz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/lz;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    const/16 p3, 0x1f

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;I)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->e(Z)V

    const/16 p3, 0x26

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;I)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->c(Z)V

    const/16 p3, 0xf

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;I)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/base/AdResponse$b;->b(Z)V

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cn0;->c:Lcom/yandex/mobile/ads/impl/ae0;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ae0;->b(Lcom/yandex/mobile/ads/impl/fx0;)Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Lcom/yandex/mobile/ads/base/model/MediationData;)V

    goto :goto_6

    :cond_8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cn0;->f:Lcom/yandex/mobile/ads/impl/kx0;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/kx0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/base/AdResponse$b;

    :goto_6
    const/16 p1, 0x2a

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->c(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Ljava/lang/String;)V

    const/16 p1, 0x2f

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Z)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object p1

    return-object p1
.end method
