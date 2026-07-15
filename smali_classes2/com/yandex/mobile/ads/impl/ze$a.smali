.class public final Lcom/yandex/mobile/ads/impl/ze$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ze$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ze$d;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze$a;->a:Lcom/yandex/mobile/ads/impl/ze$d;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ze$a;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ze$a;->c:J

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ze$a;->d:J

    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/ze$a;->e:J

    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/ze$a;->f:J

    iput-wide p10, p0, Lcom/yandex/mobile/ads/impl/ze$a;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ze$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$a;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ze$a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$a;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ze$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$a;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ze$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$a;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/ze$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/p01$a;
    .locals 13

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze$a;->a:Lcom/yandex/mobile/ads/impl/ze$d;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ze$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ze$a;->c:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/ze$a;->d:J

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/ze$a;->e:J

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/ze$a;->f:J

    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/ze$a;->g:J

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/ze$c;->a(JJJJJJ)J

    move-result-wide v0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/p01$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/r01;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/r01;-><init>(JJ)V

    .line 7
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/p01$a;-><init>(Lcom/yandex/mobile/ads/impl/r01;Lcom/yandex/mobile/ads/impl/r01;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze$a;->b:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze$a;->a:Lcom/yandex/mobile/ads/impl/ze$d;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ze$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
