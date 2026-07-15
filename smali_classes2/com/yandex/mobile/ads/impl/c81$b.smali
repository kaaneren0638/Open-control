.class final Lcom/yandex/mobile/ads/impl/c81$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/c81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c81;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c81$b;->b:Lcom/yandex/mobile/ads/impl/c81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c81$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c81$b;->b:Lcom/yandex/mobile/ads/impl/c81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c81;->a(Lcom/yandex/mobile/ads/impl/c81;)Lcom/yandex/mobile/ads/impl/c81$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c81$b;->b:Lcom/yandex/mobile/ads/impl/c81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c81;->a(Lcom/yandex/mobile/ads/impl/c81;)Lcom/yandex/mobile/ads/impl/c81$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/c81$a;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c81$b;->b:Lcom/yandex/mobile/ads/impl/c81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c81;->a(Lcom/yandex/mobile/ads/impl/c81;)Lcom/yandex/mobile/ads/impl/c81$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c81$b;->b:Lcom/yandex/mobile/ads/impl/c81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c81;->a(Lcom/yandex/mobile/ads/impl/c81;)Lcom/yandex/mobile/ads/impl/c81$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/c81$a;->a()V

    :cond_0
    return-void
.end method
