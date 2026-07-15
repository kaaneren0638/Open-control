.class public abstract Lcom/yandex/mobile/ads/impl/ke;
.super Lcom/yandex/mobile/ads/impl/mw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ke$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/mw0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:I


# instance fields
.field private final p:Lcom/yandex/mobile/ads/impl/ke$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ke$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yandex/mobile/ads/impl/ke;->q:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ke$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mw0;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/gx0$a;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mw0;->r()V

    new-instance p1, Lcom/yandex/mobile/ads/impl/lo;

    sget p2, Lcom/yandex/mobile/ads/impl/ke;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/lo;-><init>(FII)V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/lo;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ke;->p:Lcom/yandex/mobile/ads/impl/ke$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ke;->p:Lcom/yandex/mobile/ads/impl/ke$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx0$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
