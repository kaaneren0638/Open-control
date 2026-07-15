.class public final Lcom/yandex/mobile/ads/impl/c81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c81$b;,
        Lcom/yandex/mobile/ads/impl/c81$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x;

.field private final b:Lcom/yandex/mobile/ads/impl/u;

.field private c:Lcom/yandex/mobile/ads/impl/c81$a;

.field private d:Lcom/yandex/mobile/ads/impl/e0;

.field private e:Lcom/yandex/mobile/ads/impl/lj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/x;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/x;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/v;->a()Lcom/yandex/mobile/ads/impl/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/u;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/c81;)Lcom/yandex/mobile/ads/impl/c81$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c81;->c:Lcom/yandex/mobile/ads/impl/c81$a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->c:Lcom/yandex/mobile/ads/impl/c81$a;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->d:Lcom/yandex/mobile/ads/impl/e0;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/u;

    invoke-interface {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/u;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e0;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c81;->e:Lcom/yandex/mobile/ads/impl/lj0;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj0;->a()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c81$a;)V
    .locals 3

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c81;->c:Lcom/yandex/mobile/ads/impl/c81$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->d:Lcom/yandex/mobile/ads/impl/e0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/u;

    invoke-interface {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/u;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e0;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c81;->e:Lcom/yandex/mobile/ads/impl/lj0;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj0;->a()V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0xa

    if-ge p2, v2, :cond_3

    .line 10
    instance-of p2, v0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/c81$b;

    invoke-direct {p2, p0, v0}, Lcom/yandex/mobile/ads/impl/c81$b;-><init>(Lcom/yandex/mobile/ads/impl/c81;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c81;->d:Lcom/yandex/mobile/ads/impl/e0;

    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/impl/lj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c81;->c:Lcom/yandex/mobile/ads/impl/c81$a;

    invoke-direct {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/lj0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c81$a;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c81;->e:Lcom/yandex/mobile/ads/impl/lj0;

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/u;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c81;->d:Lcom/yandex/mobile/ads/impl/e0;

    invoke-interface {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/u;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e0;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c81;->e:Lcom/yandex/mobile/ads/impl/lj0;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method
