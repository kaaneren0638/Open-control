.class public final Lcom/yandex/mobile/ads/impl/wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/td1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mg1;

.field private final b:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/eg1;

.field private final d:Lcom/yandex/mobile/ads/impl/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/lg1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/lg1;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->b:Lcom/yandex/mobile/ads/impl/sc1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wa1;->c:Lcom/yandex/mobile/ads/impl/eg1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wa1;->d:Lcom/yandex/mobile/ads/impl/dd1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mg1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mg1;-><init>(Lcom/yandex/mobile/ads/impl/lg1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->a:Lcom/yandex/mobile/ads/impl/mg1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->a:Lcom/yandex/mobile/ads/impl/mg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mg1;->a()Z

    move-result p1

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wa1;->e:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->e:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->c:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eg1;->h()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->d:Lcom/yandex/mobile/ads/impl/dd1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wa1;->b:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/dd1;->c(Lcom/yandex/mobile/ads/impl/sc1;)V

    :cond_0
    return-void
.end method
