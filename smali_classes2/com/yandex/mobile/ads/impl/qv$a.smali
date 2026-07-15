.class public final Lcom/yandex/mobile/ads/impl/qv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qv$a;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/qv$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qv$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/qv;
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qv$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qv$a;->b:Z

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/qv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qv;-><init>(Landroid/util/SparseBooleanArray;I)V

    return-object v0
.end method
