.class public final Lcom/yandex/mobile/ads/impl/nn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/an1;
.implements Lcom/yandex/mobile/ads/impl/pm1$a;


# static fields
.field private static f:Lcom/yandex/mobile/ads/impl/nn1;


# instance fields
.field private a:F

.field private final b:Lcom/yandex/mobile/ads/impl/kn1;

.field private final c:Lcom/yandex/mobile/ads/impl/om1;

.field private d:Lcom/yandex/mobile/ads/impl/en1;

.field private e:Lcom/yandex/mobile/ads/impl/fm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kn1;Lcom/yandex/mobile/ads/impl/om1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn1;->a:F

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn1;->b:Lcom/yandex/mobile/ads/impl/kn1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nn1;->c:Lcom/yandex/mobile/ads/impl/om1;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/nn1;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn1;->f:Lcom/yandex/mobile/ads/impl/nn1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/om1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/om1;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/kn1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kn1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/nn1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/nn1;-><init>(Lcom/yandex/mobile/ads/impl/kn1;Lcom/yandex/mobile/ads/impl/om1;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn1;->f:Lcom/yandex/mobile/ads/impl/nn1;

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn1;->f:Lcom/yandex/mobile/ads/impl/nn1;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn1;->a:F

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn1;->e:Lcom/yandex/mobile/ads/impl/fm1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fm1;->a()Lcom/yandex/mobile/ads/impl/fm1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn1;->e:Lcom/yandex/mobile/ads/impl/fm1;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn1;->e:Lcom/yandex/mobile/ads/impl/fm1;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm1;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn1;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/dm1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dm1;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn1;->b:Lcom/yandex/mobile/ads/impl/kn1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/en1;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/yandex/mobile/ads/impl/en1;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dm1;Lcom/yandex/mobile/ads/impl/an1;)V

    .line 9
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nn1;->d:Lcom/yandex/mobile/ads/impl/en1;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm1;->a()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/pm1$a;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm1;->a()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->b()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i81;->g()Lcom/yandex/mobile/ads/impl/i81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i81;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn1;->d:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/en1;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i81;->g()Lcom/yandex/mobile/ads/impl/i81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i81;->b()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm1;->a()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn1;->d:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/en1;->b()V

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn1;->a:F

    return v0
.end method
