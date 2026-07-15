.class public final LT5/i$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/yandex/metrica/impl/ob/p;

.field public final synthetic d:LT5/i;


# direct methods
.method public constructor <init>(LT5/i;Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/i$a;->d:LT5/i;

    iput-object p2, p0, LT5/i$a;->c:Lcom/yandex/metrica/impl/ob/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v5, p0, LT5/i$a;->d:LT5/i;

    iget-object v0, v5, LT5/i;->a:Landroid/content/Context;

    new-instance v1, LG3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    new-instance v7, Lcom/android/billingclient/api/d;

    invoke-direct {v7, v0, v1}, Lcom/android/billingclient/api/d;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t;)V

    new-instance v8, LT5/a;

    iget-object v2, v5, LT5/i;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/viewpager2/widget/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Landroidx/viewpager2/widget/d;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v6, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LT5/i$a;->c:Lcom/yandex/metrica/impl/ob/p;

    iget-object v3, v5, LT5/i;->c:Ljava/util/concurrent/Executor;

    move-object v0, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, LT5/a;-><init>(Lcom/yandex/metrica/impl/ob/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/d;LT5/i;Landroidx/viewpager2/widget/d;)V

    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
