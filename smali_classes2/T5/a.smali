.class public final LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/j;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/android/billingclient/api/c;

.field public final e:Lcom/yandex/metrica/impl/ob/q;

.field public final f:Landroidx/viewpager2/widget/d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/d;LT5/i;Landroidx/viewpager2/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/a;->a:Lcom/yandex/metrica/impl/ob/p;

    iput-object p2, p0, LT5/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LT5/a;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LT5/a;->d:Lcom/android/billingclient/api/c;

    iput-object p5, p0, LT5/a;->e:Lcom/yandex/metrica/impl/ob/q;

    iput-object p6, p0, LT5/a;->f:Landroidx/viewpager2/widget/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;)V
    .locals 1

    new-instance v0, LT5/a$a;

    invoke-direct {v0, p0, p1}, LT5/a$a;-><init>(LT5/a;Lcom/android/billingclient/api/l;)V

    iget-object p1, p0, LT5/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
