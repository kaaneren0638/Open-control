.class final Lcom/yandex/mobile/ads/impl/ka0$a;
.super Lcom/yandex/mobile/ads/impl/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ka0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bw;-><init>(Lcom/yandex/mobile/ads/impl/v61;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ka0$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka0$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ka0$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ka0$b;-><init>(Lcom/yandex/mobile/ads/impl/bc0;)V

    sget-object p0, Lcom/yandex/mobile/ads/impl/v61$d;->r:Ljava/lang/Object;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/ka0$a;-><init>(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ka0$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ka0$a;-><init>(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ka0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bw;->b:Lcom/yandex/mobile/ads/impl/v61;

    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/ka0$a;
    .locals 3

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ka0$a;-><init>(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bw;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 9
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/v61$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/v61$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bw;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 6
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/v61$d;->r:Ljava/lang/Object;

    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bw;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v61;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
