.class final Lcom/yandex/mobile/ads/impl/ul1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ul1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ul1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ul1;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ul1;->b(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/nk1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ul1;->a(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/mj0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mj0;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ul1;->b(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/nk1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/nj0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cj0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nj0;-><init>(Lcom/yandex/mobile/ads/impl/cj0;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ul1;->b(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/nk1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ul1;->a(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/mj0;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mj0;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->c:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ul1;->b(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/nk1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/nj0;)V

    return-void
.end method
