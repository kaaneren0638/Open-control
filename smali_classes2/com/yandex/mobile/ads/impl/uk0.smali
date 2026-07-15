.class public final Lcom/yandex/mobile/ads/impl/uk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uk0$a;,
        Lcom/yandex/mobile/ads/impl/uk0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/tk0;

.field private final c:Lcom/yandex/mobile/ads/impl/gi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Landroid/content/Context;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/wk0;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/k2;->a(Lcom/yandex/mobile/ads/impl/wk0;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/tk0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/tk0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/tk0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/gi0;

    invoke-direct {p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/gi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->c:Lcom/yandex/mobile/ads/impl/gi0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/uk0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/uk0;)Lcom/yandex/mobile/ads/impl/gi0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk0;->c:Lcom/yandex/mobile/ads/impl/gi0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->c:Lcom/yandex/mobile/ads/impl/gi0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gi0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk0$b;Lcom/yandex/mobile/ads/impl/mx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/uk0$b;",
            "Lcom/yandex/mobile/ads/impl/mx0;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uk0$a;-><init>(Lcom/yandex/mobile/ads/impl/uk0;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk0$b;Lcom/yandex/mobile/ads/impl/mx0;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/tk0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/tk0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mx0;)V

    return-void
.end method
