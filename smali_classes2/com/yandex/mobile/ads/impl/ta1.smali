.class public final Lcom/yandex/mobile/ads/impl/ta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ta1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uw0<",
        "Lcom/yandex/mobile/ads/impl/sa1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ab1;

.field private final b:Lcom/yandex/mobile/ads/impl/je1;

.field private final c:Lcom/yandex/mobile/ads/impl/w3;

.field private final d:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Lcom/yandex/mobile/ads/impl/sa1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab1;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/qa1;Lcom/yandex/mobile/ads/impl/db1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/ab1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ta1;->c:Lcom/yandex/mobile/ads/impl/w3;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ta1;->d:Lcom/yandex/mobile/ads/impl/uw0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/je1;

    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/je1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/je1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ta1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ya1;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ya1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lc1;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta1;->c:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v2, Lcom/yandex/mobile/ads/impl/v3;->k:Lcom/yandex/mobile/ads/impl/v3;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/ab1;

    invoke-virtual {v1, v2, v0, p0}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/jq0;Lcom/yandex/mobile/ads/impl/ab1;)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ta1;Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ya1;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ya1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lc1;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ta1;->c:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->k:Lcom/yandex/mobile/ads/impl/v3;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/ab1;

    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/jq0;Lcom/yandex/mobile/ads/impl/ab1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 4

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ya1;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ya1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lc1;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta1;->c:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v2, Lcom/yandex/mobile/ads/impl/v3;->k:Lcom/yandex/mobile/ads/impl/v3;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/ab1;

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/jq0;Lcom/yandex/mobile/ads/impl/ab1;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->d:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/sa1;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sa1;->b()Lcom/yandex/mobile/ads/impl/na1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/na1;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ta1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta1;->d:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/ta1$a;-><init>(Lcom/yandex/mobile/ads/impl/ta1;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/uw0;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/je1;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/uw0;)V

    return-void
.end method
