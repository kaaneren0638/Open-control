.class public final synthetic Lcom/yandex/mobile/ads/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Z;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/Z;->b:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Z;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/Z;->b:Z

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ea1;->c(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
