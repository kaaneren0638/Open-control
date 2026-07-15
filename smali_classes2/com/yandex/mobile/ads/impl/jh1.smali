.class public final Lcom/yandex/mobile/ads/impl/jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td1;
.implements Lcom/yandex/mobile/ads/impl/vd1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/td1;",
        "Lcom/yandex/mobile/ads/impl/vd1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ng1;

.field private final c:Lcom/yandex/mobile/ads/impl/de1;

.field private final d:Lcom/yandex/mobile/ads/impl/eg1;

.field private final e:Lcom/yandex/mobile/ads/impl/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Long;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/lg1;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/lg1;",
            "Lcom/yandex/mobile/ads/impl/de1;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->a:Lcom/yandex/mobile/ads/impl/sc1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ng1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ng1;-><init>(Lcom/yandex/mobile/ads/impl/lg1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->b:Lcom/yandex/mobile/ads/impl/ng1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jh1;->c:Lcom/yandex/mobile/ads/impl/de1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jh1;->d:Lcom/yandex/mobile/ads/impl/eg1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jh1;->e:Lcom/yandex/mobile/ads/impl/dd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jh1;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->b:Lcom/yandex/mobile/ads/impl/ng1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ng1;->a()Z

    move-result p1

    .line 3
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jh1;->g:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->c:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/de1;->a()Lcom/yandex/mobile/ads/impl/ce1;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/ce1;->d:Lcom/yandex/mobile/ads/impl/ce1;

    if-ne p1, p2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jh1;->f:Ljava/lang/Long;

    if-nez p3, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->f:Ljava/lang/Long;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->e:Lcom/yandex/mobile/ads/impl/dd1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jh1;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/dd1;->k(Lcom/yandex/mobile/ads/impl/sc1;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x7d0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->g:Z

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->e:Lcom/yandex/mobile/ads/impl/dd1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jh1;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/dd1;->j(Lcom/yandex/mobile/ads/impl/sc1;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->d:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eg1;->n()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->f:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jh1;->f:Ljava/lang/Long;

    return-void
.end method
