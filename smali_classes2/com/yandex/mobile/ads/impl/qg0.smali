.class public final Lcom/yandex/mobile/ads/impl/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qg0$a;,
        Lcom/yandex/mobile/ads/impl/qg0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r90;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/r90;

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/qg0$a;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$media"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->c:Lcom/yandex/mobile/ads/impl/rg0$a;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/rg0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wa0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/wa0;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg0$b;

    invoke-direct {v2, v0, p2, p1}, Lcom/yandex/mobile/ads/impl/qg0$b;-><init>(Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/qg0$a;Lcom/yandex/mobile/ads/impl/wa0;)V

    :try_start_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/kg0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/kg0;->setPreloadListener(Lcom/yandex/mobile/ads/impl/kg0$a;)V

    invoke-virtual {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/wa0;)V

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/kg0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/qg0$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/qg0$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/qg0$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v1, Lcom/yandex/mobile/ads/impl/C;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/yandex/mobile/ads/impl/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method
