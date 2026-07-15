.class public final synthetic Lcom/yandex/mobile/ads/impl/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/v80;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/dc0;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Q1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Q1;->d:Lcom/yandex/mobile/ads/impl/v80;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Q1;->e:Lcom/yandex/mobile/ads/impl/dc0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/Q1;->f:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/Q1;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/Q1;->g:Z

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Q1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Q1;->d:Lcom/yandex/mobile/ads/impl/v80;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Q1;->e:Lcom/yandex/mobile/ads/impl/dc0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/Q1;->f:Ljava/io/IOException;

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/kn;->b0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;ZLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
