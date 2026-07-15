.class final Lcom/yandex/mobile/ads/impl/k6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/r91;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k6$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k6$a;->c:Lcom/yandex/mobile/ads/impl/r91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6$a;->c:Lcom/yandex/mobile/ads/impl/r91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k6$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/r91;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
