.class final Lcom/yandex/mobile/ads/impl/uk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/uk0$b;

.field private final c:Lcom/yandex/mobile/ads/impl/mx0;

.field private final d:Lcom/yandex/mobile/ads/impl/ol1;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/uk0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uk0;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk0$b;Lcom/yandex/mobile/ads/impl/mx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/uk0$b;",
            "Lcom/yandex/mobile/ads/impl/mx0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->e:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->b:Lcom/yandex/mobile/ads/impl/uk0$b;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->c:Lcom/yandex/mobile/ads/impl/mx0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ol1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ol1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->d:Lcom/yandex/mobile/ads/impl/ol1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/t2;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->c:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mx0;->a()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->b:Lcom/yandex/mobile/ads/impl/uk0$b;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/uk0$b;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cj0;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->c:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/mx0;->a(Lcom/yandex/mobile/ads/impl/cj0;)V

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->b:Lcom/yandex/mobile/ads/impl/uk0$b;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->d:Lcom/yandex/mobile/ads/impl/ol1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/nativeads/s0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/nativeads/s0;-><init>()V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/jk1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/jk1;-><init>()V

    .line 10
    new-instance v8, Lcom/yandex/mobile/ads/impl/jl1;

    invoke-direct {v8, v3}, Lcom/yandex/mobile/ads/impl/jl1;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 11
    new-instance v9, Lcom/yandex/mobile/ads/impl/yl1;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/yl1;-><init>()V

    .line 12
    new-instance v5, Lcom/yandex/mobile/ads/impl/kk1;

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/kk1;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 13
    new-instance v10, Lcom/yandex/mobile/ads/impl/pi0;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/pi0;-><init>(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/ni0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/a81;)V

    .line 14
    new-instance v6, Lcom/yandex/mobile/ads/impl/tj0;

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/tj0;-><init>(Lcom/yandex/mobile/ads/impl/uk0$b;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->e:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uk0;->b(Lcom/yandex/mobile/ads/impl/uk0;)Lcom/yandex/mobile/ads/impl/gi0;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0$a;->e:Lcom/yandex/mobile/ads/impl/uk0;

    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/uk0;)Landroid/content/Context;

    move-result-object v2

    move-object v4, p1

    move-object v5, v10

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/gi0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V

    return-void
.end method
