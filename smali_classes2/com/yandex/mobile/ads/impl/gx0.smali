.class public final Lcom/yandex/mobile/ads/impl/gx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gx0$a;,
        Lcom/yandex/mobile/ads/impl/gx0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/eg$a;

.field public final c:Lcom/yandex/mobile/ads/impl/bi1;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gx0;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/eg$a;

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gx0;->c:Lcom/yandex/mobile/ads/impl/bi1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/eg$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gx0;->d:Z

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/eg$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gx0;->c:Lcom/yandex/mobile/ads/impl/bi1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/gx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/bi1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gx0;-><init>(Lcom/yandex/mobile/ads/impl/bi1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eg$a;)Lcom/yandex/mobile/ads/impl/gx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/eg$a;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/gx0;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eg$a;)V

    return-object v0
.end method
