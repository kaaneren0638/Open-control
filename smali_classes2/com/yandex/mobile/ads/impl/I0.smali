.class public final synthetic Lcom/yandex/mobile/ads/impl/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:LU6/a;


# direct methods
.method public synthetic constructor <init>(JLU6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/I0;->c:J

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/I0;->d:LU6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/I0;->c:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/I0;->d:LU6/a;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fu;->b(JLU6/a;)V

    return-void
.end method
