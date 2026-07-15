.class public final Lcom/yandex/mobile/ads/impl/rc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fd1;)Lcom/yandex/mobile/ads/impl/it0;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/zk1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wy0;->a()Lcom/yandex/mobile/ads/impl/yy0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zk1;-><init>(Lcom/yandex/mobile/ads/impl/xy0;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zk1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/al1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/tn$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/tn$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm$a;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/at;->a()Lcom/yandex/mobile/ads/impl/at;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/at;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dg;

    move-result-object v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/hg$b;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hg$b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/hg$b;->a(Lcom/yandex/mobile/ads/impl/dg;)Lcom/yandex/mobile/ads/impl/hg$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hg$b;->a(Lcom/yandex/mobile/ads/impl/lm$a;)Lcom/yandex/mobile/ads/impl/hg$b;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/it0$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/yn;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yn;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/it0$a;-><init>(Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/yt;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/fd1;->getUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/bc0;->g:Lcom/yandex/mobile/ads/impl/wf$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/it0$a;->a(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/it0;

    move-result-object p1

    return-object p1
.end method
