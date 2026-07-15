.class public final synthetic Lcom/yandex/mobile/ads/impl/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/oc0$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/oc0;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/v80;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/dc0;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/oc0$a;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/W2;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/W2;->d:Lcom/yandex/mobile/ads/impl/oc0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/W2;->e:Lcom/yandex/mobile/ads/impl/v80;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/W2;->f:Lcom/yandex/mobile/ads/impl/dc0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/W2;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/W2;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/W2;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/W2;->h:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/W2;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/W2;->d:Lcom/yandex/mobile/ads/impl/oc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/W2;->e:Lcom/yandex/mobile/ads/impl/v80;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/W2;->f:Lcom/yandex/mobile/ads/impl/dc0;

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/oc0$a;->d(Lcom/yandex/mobile/ads/impl/oc0$a;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;Z)V

    return-void
.end method
